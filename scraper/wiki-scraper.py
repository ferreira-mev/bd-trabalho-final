"""
[WIP/DEBUGGING/UNFINISHED]

Scraper to extract year, paradigm and logo data for programming
languages from Wikipedia.
"""
import requests, sys, csv, datetime, re
from requests.exceptions import HTTPError, ConnectionError
from bs4 import BeautifulSoup

# TODO: add logging to external file

local_lang_list_path = "languages.txt"
csv_output_path = "languages.csv"
logo_dir_path = "logos/"
# trailing / to make string concatenation simpler

wiki_root = "https://en.wikipedia.org"
# no trailing / to make string concatenation simpler
wiki_lang_list_url = "https://en.wikipedia.org/wiki/List_of_programming_languages"


def extract_metadata(wiki_url, lang_name):
    """
    Extracts paradigm and year information from the Wikipedia page for a programming language, and downloads its logo.
    """
    year, paradigm, logo = "null", "null", "null"

    try:
        wiki_page = requests.get(wiki_url)
        wiki_page.raise_for_status()

    except Exception as err:
        print(f"Getting metadata for {lang_name} failed with\n{err}")

    else:
        soup = BeautifulSoup(wiki_page.text, "html.parser")

        # Extracting information from the infobox:
        infobox = soup.find("table", class_="infobox")

        if infobox is None:
            print(f"Getting metadata for {lang_name} failed with\nNo infobox")
        else:
            # Donwloading the logo:
            # (assuming it will always be the first image)

            ## Commented out to speed up testing other stuff ##

            # logo_element = infobox.find("img")

            # if logo_element is None:
            #     print(f"The page for {lang_name} has no logo")
            # else:
            #     logo_url = "https:" + logo_element["src"]

            #     # TODO: If we navigate to the Wikimedia Commons page we can 
            #     # select a different resolution; it's the link in the a tag 
            #     # rather than the img src, and, in that page, resolution
            #     # options are linked in a span with class 
            #     # mw-filepage-other-resolutions

            #     try:
            #         logo_img = requests.get(logo_url)

            #     except Exception as err:
            #         print(f"Downloading the logo for {lang_name} failed with\n{err}")

            #     else:
            #         logo_img = logo_img.content
            #         logo_ext = logo_url.split(".")[-1]
            #         logo_file = lang_name.replace(" ", "_") + "." + logo_ext

            #         # TODO: special characters in names like C++, C# could 
            #         # cause problems

            #         try:
            #             with open(logo_dir_path + logo_file, "wb") as handler:
            #                 handler.write(logo_img)
                    
            #             logo = logo_file

            #         except Exception as err:
            #             print(f"Saving the logo for {lang_name} failed with\n{err}")

            ## Uncomment image downloads above ##

            year_element = infobox.find(class_="infobox-label", string=re.compile("appeared"))  # TODO: or "release", actually

            if year_element is None:
                print(f"The page for {lang_name} has no release year")
            else:
                year_text = year_element.next_sibling.text
                # TODO: find 1st instance of 19\d{2} or 20\d{2}
                # ...but get your regex straight :P

            # TODO: get paradigm list
            
    finally:
        return year, paradigm, logo


try:
    wiki_lang_list = requests.get(wiki_lang_list_url)
except HTTPError as http_err:
    sys.exit(f"Request failed with\n{http_err}\nExiting")
except ConnectionError as conn_err:
    sys.exit(f"Connection failed with\n{conn_err}\nExiting")
except Exception as err:
    sys.exit(f"Something went wrong:\n{err}\nExiting")
# implicit else (exits on all exceptions)


soup = BeautifulSoup(wiki_lang_list.text, "html.parser")

lang_names = []

with open(local_lang_list_path) as local_lang_list:
    for line in local_lang_list:
        lang_names.append(line.replace("\n", "").replace("\r", ""))


# Scraping test (this should go in the csv with block, so it can write as 
# it finds info):

for lang in lang_names:
    links = soup.find_all("a", string=lang, href=re.compile("/wiki/*"))
    try:
        link = "https://en.wikipedia.org" + links[0]["href"]
    except (KeyError, IndexError):
        print(f"No link found for {lang}")
        year, paradigm, logo = "null", "null", "null"
    else:
        year, paradigm, logo = extract_metadata(link, lang)



# Outputting to csv:

csv_headers = ["name","year", "paradigms", "logo"]

# Timestamp to ensure I don't overwrite anything:
curr_time = datetime.datetime.now().strftime("%Y-%m-%d_%H-%M")
csv_output_path = csv_output_path.replace(".csv", "").replace(".CSV", "")
# just so I don't have to remember to leave it out ;)
csv_output_path += "_" + curr_time + ".csv"

# (commented this out to avoid spamming the directory
# with useless csvs as I test)

# with open(csv_output_path, "w") as lang_csv:
#     csv_writer = csv.DictWriter(lang_csv, delimiter=",", fieldnames=csv_headers)
#     csv_writer.writeheader()
#     for lang in lang_names:
#         csv_writer.writerow(
#             {"name": lang,
#             "year": year,
#             "paradigms": paradigms,
#             "logo": logo}
#         )

# TODO: generalize to other tech categories (DBMS, IDEs/editors, frameworks,
# libraries, OSs?, other)

# TODO:
# Some issues requiring a manual intervention:
# - ASM has no logo, but the Wiki does have an image