# Ggplot

#read data
reddit <- read.csv('reddit.csv')

#To see the details of the data
str(reddit)

# To examine the levels of a column
levels(reddit$age.range)

# Simple plot of age
#import library
library(ggplot2)
#plotting
qplot(data = reddit, x=age.range)

