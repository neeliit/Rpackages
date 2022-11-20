#...Remove variables...#
install.packages('pacman')
library(pacman)

#..Install and load packages...#
p_load(dplyr, tidyr, stringr, lubridate, Httr, GGally, ggplot2, ggpubr, backports, ggthemes, Ggvis, plotly, 
       rio, rmarkdown, shiny, readxl, writexl, caTools, e1071, rpart, randomForest)

#...unload packages...#
p_unload()

#...Package for rendering pdf in markdown..#
# install.packages("tinytex")
# tinytex::install_tinytex()


# install.packages("here")
# library(here)

dir.create("figures")