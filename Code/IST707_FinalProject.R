###IST707_Final_Project---2019 World Happiness Report
###ONL-Winter 2020
###Shawn Anderson
###Samantha Brennen-Lisko
###Holden Herrell
###Jogesh Pugazhendhi
###Matthew Sutherland

#Load Required Libraries

library(useful)
library(tm)
library(stringr)
library(wordcloud)
library(slam)
library(quanteda)
library(SnowballC)
library(arules)
library(proxy)
library(cluster)
library(stringi)
library(proxy)
library(Matrix)
library(tidytext) 
library(plyr) 
library(ggplot2)
library(factoextra) 
library(mclust)
library(corpus)
library(rpart)
library(rpart.plot)
library(rattle)

#Import WHR dataset
WHRurl<-"https://raw.githubusercontent.com/holden-herrell/IST707_GROUP_PROJECT/master/Data%20Sources/WHR2019.csv"
WHRraw<-read.csv(WHRurl)
