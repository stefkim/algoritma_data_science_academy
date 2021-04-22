# load libs ---------------------------------------------------------------
library(shiny)
library(shinydashboard)
library(dplyr)
library(tidyr)
library(ggplot2)
library(plotly)
library(scales)
options(scipen = 123)

workers <- read.csv("data_input/jobs_gender.csv")

workers_clean <- workers %>% 
  mutate_if(is.character, as.factor) %>% 
  drop_na(total_earnings_female, total_earnings_male) %>% 
  select(-wage_percent_of_male)

# Dive Deeper:
#   Buat satu buah menu atau page baru yang berisi plot `rata2 gap earnings`
# setiap tahunnya (plot pada dive deeper 1 hari 1). gunakan year sebagai input.
# lakukan custome tooltip jika diperlukan

# 1. siapkan layout
# 2. buat input
# 3. bikin render
# 4. tampilkan output
