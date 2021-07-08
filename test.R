## Test

library(tidyverse)
library(moderndive)
library(skimr)
library(kableExtra)
library(gridExtra)
library(broom)
library(plotly)
library(GGally)

data <- read.csv("dataset1.csv")

table(data$Type.of.Household)
table(data$Region)

data.score <- data %>%
  dplyr::select(Total.Number.of.Family.members,Total.Household.Income,
                Total.Food.Expenditure, Household.Head.Age, House.Floor.Area, House.Age)

data.score %>%
  cor()








