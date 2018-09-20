# Show current directory
getwd()

# TO change the directory
setwd("/Users/Souvik Banerjee/Desktop/Data Science/Data Analyst Nanodegree/3_EDA/1_R_Basics")

# To read data
statesInfo <- read.csv('stateData.csv')

# To get a subset of the data 
stateSubset <- subset(statesInfo, state.region==1)
# To see head of the data
head(stateSubset, 2)
# Shape of the data
dim(stateSubset)

# ANother way to create Subset
stateSubsetBracket <- statesInfo[statesInfo$state.region == 1,]
head(stateSubsetBracket)
dim(stateSubsetBracket)
