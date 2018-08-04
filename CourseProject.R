# Environment Prep

rm(list=ls())                # free up memory for the download of the data sets
setwd("~/Desktop/Coursera/Practical Machine Learning")
library(knitr)
library(caret)
library(rpart)
library(rpart.plot)
library(rattle)
library(randomForest)
library(corrplot)
set.seed(12345)
