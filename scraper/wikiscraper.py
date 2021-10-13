"""
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
import requests, csv, datetime, re, logging
from bs4 import BeautifulSoup
from politerequests import sesh
# custom requests session with some tweaks
# (see politerequests.py for details)


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

# Variables related to Wikipedia links:

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
    "VBA": "/wiki/Visual_Basic_for_Applications",
    "Cordova": "/wiki/Apache_Cordova",
    "Linux-based": "/wiki/Linux",
    "Visual Studio": "/wiki/Microsoft_Visual_Studio",
    "Torch/PyTorch": "/wiki/Torch_(machine_learning)",
    "Cassandra": "/wiki/Apache_Cassandra"
}

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


# YES, I know the function below got horribly huge and that's not
# a good practice, but this was pretty much a single-use script
# that has already done its job and we're on a tight deadline,
# so I don't think I'll have the time to break it up into smaller
# functions (and risk breaking something that works). I'm embarrassed,
# so I felt I should at least add this disclaimer :P

def scrape_infobox(wiki_url, tech_name, tech_type):
    """
    Extracts the relevant information from the Wikipedia page for a technology and downloads its logo.
    """
    logging.debug(f"Attempting to scrape infobox for {tech_name}")

    return_dict = {
        "name": tech_name,
        "year": "null",
        "logo": "null"
        }
    
    if tech_type == "databases":
        return_dict["relational"] = "null"
    elif tech_type == "languages":
        return_dict["paradigms"] = "null"

    # this function is huge; move each info to a "subfunction"?

    try:
        wiki_page = sesh.get(wiki_url)

    except Exception as err:
        logging.error(f"Loading Wiki page for {tech_name} failed with\n{err}")

    else:
        soup = BeautifulSoup(wiki_page.text, "html.parser")

        # Extracting information from the infobox:
        infobox = soup.find("table", class_="infobox")

        if infobox is None:
            logging.error(f"No infobox found for {tech_name}")
        else:
            # Downloading the logo:
            # (assuming it will always be the first image)

            logo_ancestor = soup.find(class_="infobox-image")
            # Searching from the root because there might be
            # a) more than one infobox, and b) other images
            # (icons) in the first/main infobox
            # (See eg: Matlab)
            

            if logo_ancestor is None:
                logging.warning(f"The page for {tech_name} has no logo")
            else:
                logging.debug(f"Found logo for {tech_name}; attempting to download")

                logo_element = logo_ancestor.find("img")

                # Is there an exception to catch here?
                # Can an img element NOT have a src attribute?

                logo_url = "https:" + logo_element["src"]
                logo_ext = logo_url.split(".")[-1]
                logo_filename = clean_name(tech_name) + "." + logo_ext

                try:
                    with open(logo_dir_path + logo_filename, "xb") as handler:
                        try:
                            logo_img = sesh.get(logo_url)

                        except Exception as err:
                            logging.error(f"Downloading the logo for {tech_name} failed with\n{err}")

                        else:
                            logo_img = logo_img.content

                            logging.debug(f"Downloaded logo for {tech_name}; attempting to save")

                            try:
                                handler.write(logo_img)
                    
                                return_dict["logo"] = logo_filename

                                logging.debug(f"Logo for {tech_name} saved successfully to {logo_dir_path + logo_filename}")
                            
                            except Exception as err:
                                logging.error(f"Saving the logo for {tech_name} failed with\n{err}")

                except FileExistsError:
                    logging.info(f"The logo for {tech_name} had already been downloaded and has not been overwritten")

                    return_dict["logo"] = logo_filename

                # TODO?: If we navigate to the Wikimedia Commons page 
                # we can select a different resolution; it's the link 
                # in the a tag rather than the img src, and, in that 
                # page, resolution options are linked in a span with 
                # class mw-filepage-other-resolution

            logging.debug(f"Attempting to find release year for {tech_name}")

            year_label = infobox.find(class_="infobox-label", string=re.compile("First|Initial|appeared|released"))
            # not "Original"; that'll match against "Original author(s)"
            # nor "release", because of "Stable release"

            if year_label is None:
                logging.warning(f"The page for {tech_name} has no release year")
            else:
                year_data = year_label.next_sibling.text
                year_match = re.search("\d{4}", year_data)
                
                if year_match:
                    return_dict["year"] = year_match.group()
                    logging.debug(f"Release year for {tech_name}: {return_dict['year']}")
                else:
                    logging.warning(f"Release year for {tech_name} not found")

            if tech_type == "languages":

                logging.debug(f"Attempting to find paradigm list for {tech_name}")
                
                paradigm_label = infobox.find(class_="infobox-label", string=re.compile("Paradigm"))

                if paradigm_label is None:
                    logging.warning(f"The page for {tech_name} has no paradigm list")
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
                            return_dict["paradigms"] = paradigm_string[0:-1]
                            # remove trailing ;
                            logging.debug(f"Paradigm list for {tech_name}: {return_dict['paradigms']}")
                        
                        else:
                            logging.warning(f"The page for {tech_name} has no paradigm list")

                    else:
                        logging.warning(f"The page for {tech_name} has no paradigm list")
                
            elif tech_type == "databases":
                logging.debug(f"Attempting to determine whether { tech_name} is relational")

                rel = infobox.find(
                    "a",
                    string=re.compile(
                        "^(Relational|RDBMS)",
                        re.IGNORECASE
                        ), 
                    href=re.compile("/wiki/*")
                )

                return_dict["relational"] = bool(rel)
            
    finally:
        return return_dict


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
        res_url = res

        logging.debug(f"Requesting {res_url}")
        
        try:
            res_page = sesh.get(res_url)

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

            if not wiki_url:
                logging.debug(f"No manual correction for {tech_name}")

                # Search for a link in the given resources:
                logging.debug(f"Searching for {tech_name} in resource pages")

                re_tech = regex_name(tech_name)

                for idx, soup in enumerate(resource_pages):
                    link = soup.find(
                        "a",
                        string=re.compile("^" + re_tech, re.IGNORECASE), 
                        href=re.compile("/wiki/*")
                        )

                    try:
                        wiki_url = link["href"]
                        logging.debug(f"Found {wiki_url} in {wiki_resources[tech_type][idx]}")
                        break

                    except (TypeError, KeyError):
                        logging.debug(f"No URL for {tech_name} in {wiki_resources[tech_type][idx]}")

                        wiki_url = ""
                        # not needed b/c of the exception?

            
            if not wiki_url:  # still no luck
                wiki_url = "/wiki/" +\
                    tech_name.split("/")[0].split("(")[0].replace(" ", "_")
                # Try using the tool name and hope for the best

                if tech_name in ["Pandas", "Deno", "Docker", "Flutter", "Qt"]:
                    wiki_url += "_(software)"
                    # It would've been more elegant/less hacky to check
                    # the page first and then try adding "_(software)"
                    # if it's the wrong one, but we don't have that 
                    # much time and this is pretty much a single-use
                    # script, so meh :P

                logging.debug(f"Trying {wiki_url}")
            
            row_dict = scrape_infobox(wiki_url, tech_name, tech_type)

            csv_writer.writerow(row_dict)
    

logging.info("Exiting successfully")