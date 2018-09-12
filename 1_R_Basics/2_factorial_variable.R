# Factorial Variable


#read data
reddit <- read.csv('reddit.csv')

#To see the details of the data
str(reddit)

# To see the levels of a column
table(reddit$employment.status)

# To see the summary
summary(reddit)