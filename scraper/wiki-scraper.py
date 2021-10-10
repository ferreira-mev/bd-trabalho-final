"""
[WIP - Generalization in progress to technologies other than languages]

Scraper to extract year and logo data for technologies in the Stack
Overflow Developer Survey from Wikipedia. For languages, a paradigm
list is also scraped; for database management systems, the scraper
also marks whether they are relational.

Input: lists of the tools and technologies in the tech_types list,
        in the tech_list_dir_path directory, with the tech_list_ext
        extension

Output:
    1. logos, with their original extensions (as downloaded from
        Wikipedia), in the logo_dir_path directory. File names are
        tool names as returned by the clean_name() function, plus
        extensions.
    2. text data in csv format, in the csv_dir_path directory. File
        names are as in the tech_types list.

"""
import requests, sys, csv, datetime, re, logging
from requests.exceptions import HTTPError, ConnectionError
from bs4 import BeautifulSoup


tech_types = [
    "databases",
    "editors-ides",
    "languages",
    "libs",
    "oss",
    "other-tech",
    "web-frameworks"
    ]

tech_names = {key: [] for key in tech_types}


# Variables related to local files and directories:

tech_list_ext = ".txt"

tech_list_dir_path = "txt-lists/"
logo_dir_path = "logos/"
log_dir_path = "logs/"  # ...lol sry?
csv_dir_path = "csvs/"
# trailing / to make string concatenation simpler

# csv_filename = "languages.csv"
# txt_lang_list_filename = "languages.txt"


# Variables related to Wikipedia links:

wiki_root = "https://en.wikipedia.org"
# no trailing / to make string concatenation simpler

wiki_resources = {
    "databases": [
        "/wiki/Comparison_of_relational_database_management_systems",
        "/wiki/Comparison_of_object–relational_database_management_systems"
        ],
    "editors-ides": [
        "/wiki/Comparison_of_integrated_development_environments",
        "/wiki/List_of_text_editors"
        ],
    "languages": [
        "/wiki/List_of_programming_languages"
        ],
    "libs": [],
    "oss": [],  # "direct" links work for those
    "other-tech": [
        "/wiki/Continuous_configuration_automation"
        ],
    "web-frameworks": [
        "/wiki/Comparison_of_web_frameworks"
        ]
}

# Just a nudge in the right direction ;)
# (bcos nlp iz hard!11)
manual_corrections = {
    "C": "/wiki/C_(programming_language)",
    "Node.js": "/wiki/Node.js",
    "VBA": "/wiki/Visual_Basic_for_Applications",
    "Cordova": "/wiki/Apache_Cordova"
}

req_timeout = 15  # in seconds
# defaults to 3, but my connection is this bad today :')


# Setting up logging:
logging.basicConfig(filename=log_dir_path + "general-scraper.log",
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

    # TODO?: a generic replacement for any other special character
    # not already included above would be good; could I find the
    # right regex for that?

    return name

def regex_name(name):
    """
    Returns name with special characters escaped.
    """
    name = name.replace(".", "\.").replace("+", "\+")
    name = name.replace("#", "\#").replace("?", "\?")
    name = name.replace("(", "\(").replace(")", "\)")
    name = name.replace("*", "\*")

    return name


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
            # Downloading the logo:
            # (assuming it will always be the first image)

            ## Commented out to speed up testing other stuff ##

            logo_ancestor = soup.find(class_="infobox-image")
            # There might be more than one infobox, and other
            # images (icons) in the first/main infobox :P
            # (See eg: Matlab)
            

            if logo_ancestor is None:
                logging.warning(f"The page for {lang_name} has no logo")
            else:
                logging.debug(f"Found logo for {lang_name}; attempting to download")

                logo_element = logo_ancestor.find("img")

                logo_url = "https:" + logo_element["src"]

                # TODO?: If we navigate to the Wikimedia Commons page we can 
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
                    logo_filename = clean_name(lang_name) + "." + logo_ext

                    logging.debug(f"Downloaded logo for {lang_name}; attempting to save")

                    try:
                        with open(logo_dir_path + logo_filename, "wb") as handler:
                            handler.write(logo_img)
                    
                        logo = logo_filename

                        logging.debug(f"Logo for {lang_name} saved successfully to {logo_dir_path + logo_filename}")

                    except Exception as err:
                        logging.error(f"Saving the logo for {lang_name} failed with\n{err}")

            ## Uncomment image downloads above ##

            logging.debug(f"Attempting to find release year for {lang_name}")

            year_label = infobox.find(class_="infobox-label", string=re.compile("First|Initial|appeared|released"))
            # not "Original"; that'll match against "Original author(s)"
            # nor "release", because of "Stable release"

            if year_label is None:
                logging.warning(f"The page for {lang_name} has no release year")
            else:
                year_data = year_label.next_sibling.text
                year_match = re.search("\d{4}", year_data)
                
                if year_match:
                    year = year_match.group()
                    logging.debug(f"Release year for {lang_name}: {year}")
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
                        logging.debug(f"Paradigm list for {lang_name}: {paradigms}")
                    
                    else:
                        logging.warning(f"The page for {lang_name} has no paradigm list")

                else:
                    logging.warning(f"The page for {lang_name} has no paradigm list")
            
    finally:
        return year, paradigms, logo


logging.info("-------------------")
logging.info("Starting execution")

logging.info(f"Reading name lists...")

# Reading name list for each tech type:
for tech_type in tech_types:
    name_list = tech_list_dir_path + tech_type + tech_list_ext
    logging.debug(f"Attempting to open {name_list}")
    with open(name_list) as list_file:
        for line in list_file:
            tech_name = line.replace("\n", "").replace("\r", "")

            if tech_name:
                tech_names[tech_type].append(tech_name)
                
    logging.debug(f"Done reading {name_list}")

logging.info(f"Done reading name lists")

# Scraping and outputting to csv:

general_csv_header = ["name", "year", "logo"]

csv_headers = {
    "databases": general_csv_header + ["relational"],
    "editors-ides": general_csv_header,
    "languages": general_csv_header + ["paradigms"],
    "libs": general_csv_header,
    "oss": general_csv_header,
    "other-tech": general_csv_header,
    "web-frameworks": general_csv_header
}

for tech_type in tech_types:
    # Adding timestamps to csv file names for now to ensure I don't
    # overwrite anything good with crap by accident:
    csv_filename = tech_type + "_" + filename_curr_time() + ".csv"
    csv_filename = csv_dir_path + csv_filename

    resource_pages = []

    logging.debug(f"Requesting resource pages for {tech_type}")

    for res in wiki_resources[tech_type]:
        res_url = wiki_root + res

        logging.debug(f"Requesting {res_url}")
        
        try:
            res_page = requests.get(
                res_url,
                timeout=req_timeout
                )

        except Exception as err:
            logging.error(f"Loading {res_url} failed with\n{err}")

        else:
            soup = BeautifulSoup(
                res_page.text,
                "html.parser"
            )

            resource_pages.append(soup)
    

    logging.debug(f"Attempting to open {csv_filename}")

    with open(csv_filename, "w") as csv_file:
        logging.debug(f"Opened {csv_filename}")
        csv_writer = csv.DictWriter(
            csv_file,
            delimiter=",",
            fieldnames=csv_headers[tech_type]
            )
        csv_writer.writeheader()

        for tech_name in tech_names[tech_type]:
            logging.debug(f"Searching for the appropriate Wiki URL for {tech_name}")

            wiki_url = manual_corrections.get(tech_name)
            # None if not a key

            logging.debug(f"No manual correction for {tech_name}")

            if not wiki_url:
                # Search for a link in the given resources:
                logging.debug(f"Searching for {tech_name} in resource pages")

                re_tech = regex_name(tech_name)

                for idx, soup in enumerate(resource_pages):
                    link = soup.find_all(
                        "a",
                        string=re.compile("^" + re_tech, re.IGNORECASE), 
                        href=re.compile("/wiki/*")
                        )

                    try:
                        wiki_url = wiki_root + link[0]["href"]
                        logging.debug(f"Found {wiki_url} in {wiki_resources[tech_type][idx]}")
                        break
                    except (KeyError, IndexError):
                        logging.debug(f"No URL for {tech_name} in {wiki_resources[tech_type][idx]}")

                        wiki_url = ""
                        # not needed b/c of the exception?

            
            if not wiki_url:  # still no luck
                wiki_url = wiki_root +\
                    "/wiki/" +\
                    tech_name.split("/")[0].split("(")[0].replace(" ", "_")
                # Try using the tool name and hope for the best
                logging.debug(f"Trying {wiki_url}")
    




            



# logging.info("Opening csv file (output)")

# with open(csv_dir_path + csv_filename, "w") as lang_csv:
#     csv_writer = csv.DictWriter(lang_csv, delimiter=",", fieldnames=csv_headers)
#     csv_writer.writeheader()

#     logging.info("Beginning search for language page URLs")

#     for lang in lang_names:
#         re_lang = regex_name(lang)
#         links = soup.find_all("a",
#             string=re.compile("^" + re_lang, re.IGNORECASE), 
#             href=re.compile("/wiki/*"))

#         try:
#             link = wiki_root + links[0]["href"]

#         except (KeyError, IndexError):
#             logging.error(f"No URL found for {lang}")
#             year, paradigms, logo = "null", "null", "null"

#         else:
#             year, paradigms, logo = scrape_infobox(link, lang)

#         finally:
#             logging.debug(f"Writing csv row for {lang}")

#             csv_writer.writerow(
#                 {"name": lang,
#                 "year": year,
#                 "paradigms": paradigms,
#                 "logo": logo}
#             )

#     logging.info("Done searching for language page URLs")

# logging.info("Done writing to csv file")

logging.info("Exiting successfully")

# TODO: generalize to other tech categories (DBMS, IDEs/editors, frameworks,
# libraries, OSs?, other)

# TODO:

# Some issues requiring a manual intervention:

# - ASM has no logo, but the Wiki does have an image; same for COBOL?
# - "HTML/CSS" has to be handled manually, as they're
    # actually two languages
# - Change paradigm for Haskell from "purely functional" to 
# "functional"?