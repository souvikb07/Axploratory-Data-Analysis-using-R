# Setting levels and plotting

#read data
reddit <- read.csv('reddit.csv')

#To see the details of the data
str(reddit)

# To examine the levels of a column
levels(reddit$age.range)

# Setting levels of Ordered Factors for age
reddit$age.range <- factor(reddit$age.range, levels = c("Under 18", "18-24", "25-34", "35-44", "45-54", "55-64", "65 or Above"), ordered = T)

#import library
library(ggplot2)
qplot(data = reddit, x = age.range)

# Setting levels of Ordered Factors for income
levels(reddit$income.range)
reddit$income.range <- factor(reddit$income.range, levels = c("Under $20,000", "$20,000 - $29,999", "$30,000 - $39,999", "$40,000 - $49,999", "$50,000 - $69,999", "$70,000 - $99,999", "$100,000 - $149,999", "$150,000 or more"), ordered=T)
qplot(data = reddit, x = income.range)