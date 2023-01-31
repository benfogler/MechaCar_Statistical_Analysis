library(dbplyr)
library(tidyverse)
library(magrittr)

df <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

lm( mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, df)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df)) #generate summary statistics
