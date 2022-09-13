# Class Tuesday September 13th
# Version control
# Git project in RStudio

# Practice reading tables

my_data_table <- read.csv(file = "data-raw/portal_data_joined.csv")

head(my_data_table)
small_table <- my_data_table[1:100,]
