"""
[WIP/DEBUGGING/UNFINISHED]

Scraper to extract year, paradigm and logo data for programming
languages from Wikipedia.
"""
import requests, sys, csv, datetime, re, logging
from requests.exceptions import HTTPError, ConnectionError
from bs4 import BeautifulSoup


logo_dir_path = "logos/"
log_dir_path = "logs/"  # ...lol sry?
csv_dir_path = "csvs/"
csv_filename = "languages.csv"
txt_dir_path = "txt-lists/"
txt_lang_list_filename = "languages.txt"
# trailing / to make string concatenation simpler

wiki_root = "https://en.wikipedia.org"
# no trailing / to make string concatenation simpler
wiki_lang_list_url = "https://en.wikipedia.org/wiki/List_of_programming_languages"

req_timeout = 15  # in seconds
# defaults to 3, but my connection is this bad today ;)

# Setting up logging:
logging.basicConfig(filename=log_dir_path + "lang-only-scraper.log",
    encoding="utf-8", level=logging.DEBUG,
    format="[%(asctime)s] %(levelname)s: %(message)s",
    datefmt="%a, %d %b %Y, %H:%M:%S")

def filename_curr_time():
    """
    Returns the current date and time in a format suitable for usage in filenames (yyyy-mm-dd_ HH-MM-SS -- digits, hyphens and underscores only, 
    and alphabetic ordering is chronological).
    """
    return datetime.datetime.now().strftime("%Y-%m-%d_%H-%M-%S")

def clean_name(name):
    """
    Returns name with special characters removed or replaced.
    """
    name = name.replace(" ", "_").replace("#", "_Sharp")
    name = name.replace("+", "p")
    name = name.replace(".NET", "dotNET").replace(".", "")
    # eg: (ASP).NET vs Node.js

    # TODO: a generic replacement for any other special character
    # not already included above would be good; could I find the
    # right regex for that?

def scrape_infobox(wiki_url, lang_name):
    """
    Extracts paradigm and year information from the Wikipedia page for a programming language, and downloads its logo.
    """
    logging.debug(f"Attempting to scrape infobox for {lang_name}")

    year, paradigms, logo = "null", "null", "null"

    try:
        wiki_page = requests.get(wiki_url, timeout=req_timeout)
        wiki_page.raise_for_status()

    except Exception as err:
        logging.error(f"Loading Wiki page for {lang_name} failed with\n{err}")

    else:
        soup = BeautifulSoup(wiki_page.text, "html.parser")

        # Extracting information from the infobox:
        infobox = soup.find("table", class_="infobox")

        if infobox is None:
            logging.error(f"No infobox found for {lang_name}")
        else:
            # Donwloading the logo:
            # (assuming it will always be the first image)

            ## Commented out to speed up testing other stuff ##

            logging.debug(f"Attempting to download logo for {lang_name}")

            logo_element = infobox.find("img")

            if logo_element is None:
                logging.warning(f"The page for {lang_name} has no logo")
            else:
                logo_url = "https:" + logo_element["src"]

                # TODO: If we navigate to the Wikimedia Commons page we can 
                # select a different resolution; it's the link in the a tag 
                # rather than the img src, and, in that page, resolution
                # options are linked in a span with class 
                # mw-filepage-other-resolutions

                try:
                    logo_img = requests.get(logo_url)

                except Exception as err:
                    logging.error(f"Downloading the logo for {lang_name} failed with\n{err}")

                else:
                    logo_img = logo_img.content
                    logo_ext = logo_url.split(".")[-1]
                    logo_file = clean_name(lang_name) + "." + logo_ext

                    logging.debug(f"Downloaded logo for {lang_name}; attempting to save")

                    try:
                        with open(logo_dir_path + logo_file, "wb") as handler:
                            handler.write(logo_img)
                    
                        logo = logo_file

                    except Exception as err:
                        logging.error(f"Saving the logo for {lang_name} failed with\n{err}")

            ## Uncomment image downloads above ##

            logging.debug(f"Attempting to find release year for {lang_name}")

            year_label = infobox.find(class_="infobox-label", string=re.compile("First|Initial|appeared|release"))
            # not Original; that'll match against "Original author(s)"

            if year_label is None:
                logging.warning(f"The page for {lang_name} has no release year")
            else:
                year_data = year_label.next_sibling.text
                year_match = re.search("\d{4}", year_data)
                
                if year_match:
                    year = year_match.group()
                else:
                    logging.warning(f"Release year for {lang_name} not found")

            logging.debug(f"Attempting to find paradigm list for {lang_name}")
            
            paradigm_label = infobox.find(class_="infobox-label", string=re.compile("Paradigm"))

            if paradigm_label is None:
                logging.warning(f"The page for {lang_name} has no paradigm list")
            else:  
                paradigm_data = paradigm_label.next_sibling

                if paradigm_data is not None:
                    paradigm_string = ""

                    for link in paradigm_data.find_all("a"):
                        paradigm = link.string.lower()

                        if re.search("multi", paradigm) or \
                            re.search(re.compile(r"\[\d*\]"), paradigm):
                            # the latter skips footnotes
                            continue
                        else:
                            paradigm_string += paradigm + ";"
                    
                    if paradigm_string:  # is not empty
                        paradigms = paradigm_string[0:-1]
                        # remove trailing ;

                else:
                    logging.warning(f"The page for {lang_name} has no paradigm list")
            
    finally:
        return year, paradigms, logo


logging.info("Starting execution")

try:
    wiki_lang_list = requests.get(wiki_lang_list_url, 
        timeout=req_timeout)
    
except HTTPError as http_err:
    logging.critical(f"HTTP request failed with\n{http_err}")
    logging.critical("Aborting")
    sys.exit(1)

except ConnectionError as conn_err:
    logging.critical(f"Connection failed with\n{conn_err}")
    logging.critical("Aborting")
    sys.exit(1)

except Exception as err:
    logging.critical(f"Something went wrong:\n{err}")
    logging.critical("Aborting")
    sys.exit(1)

# implicit else (exits on all exceptions)

soup = BeautifulSoup(wiki_lang_list.text, "html.parser")

lang_names = []

logging.info("Opening language list (input)")

with open(txt_dir_path + txt_lang_list_filename) as local_lang_list:
    for line in local_lang_list:
        lang_names.append(line.replace("\n", "").replace("\r", ""))

logging.info("Done reading language list")

# Outputting to csv:

csv_headers = ["name","year", "paradigms", "logo"]

# Adding timestamps to csv file names for now to ensure I don't overwrite 
# anything good with crap by accident:

csv_filename = csv_filename.replace(".csv", "").replace(".CSV", "")
# just so I don't have to remember to leave the extension out above ;)
csv_filename += "_" + filename_curr_time() + ".csv"

# (commented this out to avoid spamming the directory
# with useless csvs as I test)

logging.info("Opening csv file (output)")

with open(csv_dir_path + csv_filename, "w") as lang_csv:
    csv_writer = csv.DictWriter(lang_csv, delimiter=",", fieldnames=csv_headers)
    csv_writer.writeheader()

    logging.info("Beginning search for language page URLs")

    for lang in lang_names:
        links = soup.find_all("a", string=lang, href=re.compile("/wiki/*"))

        try:
            link = wiki_root + links[0]["href"]

        except (KeyError, IndexError):
            logging.error(f"No URL found for {lang}")
            year, paradigms, logo = "null", "null", "null"

        else:
            year, paradigms, logo = scrape_infobox(link, lang)
        
        csv_writer.writerow(
            {"name": lang,
            "year": year,
            "paradigms": paradigms,
            "logo": logo}
        )

    logging.info("Done searching for language page URLs")

logging.info("Done writing to csv file")

logging.info("Exiting successfully")

# TODO: generalize to other tech categories (DBMS, IDEs/editors, frameworks,
# libraries, OSs?, other)

# TODO:
# Some issues requiring a manual intervention:
# - ASM has no logo, but the Wiki does have an image