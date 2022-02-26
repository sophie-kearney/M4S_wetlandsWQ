###################
# file: data_wrangling.R
# description: This file takes in the raw wetlands water quality data and
#              processes it to form one cohesive dataframe.
###################

# REQUIREMENTS
install.packages("readxl")
library("readxl")

# CONFIG
# set DIR_PATH as the path to this project folder
DIR_PATH = ''
setwd(DIR_PATH)

# IMPORT
startup_04_05 <- read_excel(paste(DIR_PATH,'2022 LWW WQ analysis_March for Science.xlsx',
                                  sep=''), sheet = "04-05 Startup")
maggie_06_10 <- read_excel(paste(DIR_PATH,'2022 LWW WQ analysis_March for Science.xlsx',
                                 sep=''), sheet = "Maggie Data", range = cell_cols("A:S"))
CH_09_18 <- read_excel(paste(DIR_PATH,'2022 LWW WQ analysis_March for Science.xlsx',
                                 sep=''), sheet = "2018 C&H", range = cell_cols("A:T"))
View(startup_04_05)
View(maggie_06_10)
View(CH_09_18)

# DATA PROCESSING

# EXPORT
write.csv(startup_04_05, paste(DIR_PATH,"startup_04_05.csv"))
write.csv(maggie_06_10, paste(DIR_PATH,"maggie_06_10.csv"))
write.csv(CH_09_18, paste(DIR_PATH,"CH_09_18.csv"))
