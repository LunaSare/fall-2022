# Class 4: data frames

2 + + 2 * 8

# Part 2: Reading Data tables into R

?download.file
download.file(url = "https://ndownloader.figshare.com/files/2292169",
              destfile = "data-raw/portal_data_joined.csv")
download.file("https://ndownloader.figshare.com/files/2292169",
              destfile = "data-raw/my-data-september.csv")

# Function from tidyverse package


install.packages("tidyverse")

library(tidyverse)

# Use a function from the tidyverse package to read a csv file into R

read_csv(file = "data-raw/portal_data_joined.csv")

surveys <- read_csv(file = "data-raw/portal_data_joined.csv")

# Function returns the first 6 rows of an object
head(surveys)

typeof(2 + 2)
class(2 + 2)

nrow(surveys)
ncol(surveys)
colnames(surveys)
dim(surveys)
tail(surveys)

str(surveys)

# subsetting
surveys[1,1]

surveys[,1]
surveys[1:2, ]

surveys[, -(1:2)]

small_surveys <- surveys[1:10, -(1:7)]
small_surveys

last_row <- nrow(surveys)

small_surveys[last_row,]

middle_row <- nrow(surveys)/2

surveys[middle_row, ]
head(surveys) # first 6 rows
# use the - (exclude)
rows_2_exclude <- -(7:nrow(surveys))
surveys[rows_2_exclude, ]


summary(my_data_table)
