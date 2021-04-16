#Packages required for loading the files 
install.packages("readr")
library(readr)

#lets assume i have a file named education 
# Read data into R
education <- read_csv("C:/Data/education.csv")
#read_xl is used to load the data from the excel sheets 
education <- read.csv(file.choose())
#to view the file use the view()
View(education)

#Exploratory Data Analysis
#Measures of Central Tendency / First moment business decision
mean(education$workex) # '$' is used to refer to the variables within object
#attach is the command which helps to refer the variable name 
attach(education) # When used we can directly refer to the variable name
#if we attach then we dont need to use the dollar ($) symbol again and again
mean(gmat)
mean(workex)
#to remove the objects 
rm(xyz) #Remove specific object to free RAM (memory)
rm(list=ls()) # Remove all to free RAM (memory)

median(workex) #Median
#mode will be added in the next seesion
