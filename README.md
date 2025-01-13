# bdyellowpages.net Web Scraper  

This project contains a web scraper developed in **September 2020** to extract comprehensive data on companies, organizations, and businesses listed on [bdyellowpages.net](https://bdyellowpages.net/). The scraper was implemented in R and is provided as an **R Markdown (.Rmd) file** in this repository.  

## Features  
- **Data Extraction**: Scrapes detailed business information, including names, categories, contact details, and more.  
- **Output Formats**: Extracted data is saved as `bdyellowpages.net.csv` or `.xlsx`, both included in the project directory.  

## Limitations  
- **Outdated Compatibility**:  
  - The scraper was designed to work with the website structure of **September 2020**.  
  - As the website has likely undergone structural updates since then, the scraper is **not compatible with the current version** of bdyellowpages.net.  
  - Modifications will be required to adapt the scraper for today's website layout.  

## Files in the Repository  
- **Scraper Script**:  
  - `Basic Components of bdyellowpages.net websites scrapping.Rmd`: Contains the R Markdown file for running the scraper.  
- **Scraped Data**:  
  - `bdyellowpages.net.csv`: CSV file containing the extracted data.  
  - `bdyellowpages.net.xlsx`: Excel file with the same data.  

## Prerequisites  
To run the scraper (for archival purposes):  
1. Install **R** and required packages (e.g., `rvest`, `dplyr`, etc.).  
2. Open the `bdyellowpages_scraper.Rmd` file in RStudio.  
3. Execute the chunks to extract and save the data.  

## Note  
As this scraper is outdated, it serves primarily as an example or reference for extracting similar data. For current scraping, updates to the script are essential to align with the latest website structure.  

