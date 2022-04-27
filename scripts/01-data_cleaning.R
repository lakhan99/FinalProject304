#### Preamble ####
# Purpose: Clean the survey data downloaded from [...UPDATE ME!!!!!]
# Author: Rohan Alexander [CHANGE THIS TO YOUR NAME!!!!]
# Data: 3 January 2021
# Contact: rohan.alexander@utoronto.ca [PROBABLY CHANGE THIS ALSO!!!!]
# License: MIT
# Pre-requisites: 
# - Need to have downloaded the ACS data and saved it to inputs/data
# - Don't forget to gitignore it!
# - Change these to yours
# Any other information needed?


#### Workspace setup ####
# Use R Projects, not setwd().
library(haven)
library(tidyverse)


#Download the raw data from the repository
#This data can be downloaded from: https://archive.ics.uci.edu/ml/datasets/Estimation+of+obesity+levels+based+on+eating+habits+and+physical+condition+

# Read in the raw data.
ObesityDataSet_raw_and_data_sinthetic <- read_csv("~/starter_folder-main/inputs/data/ObesityDataSet_raw_and_data_sinthetic_final.csv")
obesity_data <- ObesityDataSet_raw_and_data_sinthetic

#### What's next? ####



         