# Turkish Election 2023 Data Analysis

This repository is dedicated to the data analysis of Turkish election results, with a specific focus on identifying any discrepancies.

# Objective

The primary aim of this project is to provide relevant and up-to-date data to data scientists and analysts, who are particularly interested in scrutinizing the election results and spotting any inconsistencies.

# Data

The data used in this repository originates from the Turkish government news agency, Anadolu Ajansi. As of now, the data sourced from May 14, 2023, is still awaiting finalization by YSK (Supreme Election Council).

The preliminary dataset was fetched from Anadolu Ajansi's official website on May 15, 2024, at 23:02:59 PST. Potential inconsistencies can be investigated using the data/20230515-230259.3N-0700.json file.

The entire election data is provided in JSON format. As YSK is still in the process of updating the data, you can access the latest information by downloading it using the `download-new-election-result.sh` command. This data will be subsequently stored in a file named data/<timestamp>.json.

# Usage
  
To scrutinize the data, clone this repository and navigate to the data directory to access the JSON files. Use the download-new-election-result.sh command to fetch the latest data updates.

# Setup

## Dependencies
- zsh/bash
- python3. pip3
- jq

## Install jq 

To install jq on Linux, you can use the following commands:

### Redhat based systems (Centos) 
`yum install -y epel-release`
`yum install -y jq`

### Debian based systems 
`apt install -y jq`

### Mac

To install `jq` on Mac, you can use Homebrew package manager. First, install Homebrew by running:
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

Then, run the following command to install jq:
`brew install jq`

# Links to data sources

- [Anadolu Ajansi](https://secim.aa.com.tr/)
- [YSK](https://www.ysk.gov.tr/)

# Contribute
  
Contributions are welcome! Feel free to submit a pull request or open an issue if you find any discrepancies in the data or have suggestions to improve the analysis.

# License
This project is licensed under the MIT License. See LICENSE for more information.