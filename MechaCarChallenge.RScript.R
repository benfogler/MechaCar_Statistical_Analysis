library(dbplyr)
library(tidyverse)
library(magrittr)

df <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

lm( mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, df)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df)) #generate summary statistics


suspension_coil <- read.csv(file='suspension_coil.csv', check.names=F, stringsAsFactors = F)

total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),
                                               Median=median(PSI),
                                               Variance=var(PSI),
                                               SD=sd(PSI),
                                               .groups = 'keep')
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                                             Median=median(PSI),
                                                                             Variance=var(PSI),
                                                                             SD=sd(PSI),
                                                                             .groups = 'keep')
t.test(suspension_coil$PSI,mu=1500) 

lot1 <- subset(suspension_coil, Manufacturing_Lot == "Lot1")
lot2 <- subset(suspension_coil, Manufacturing_Lot == "Lot2")
lot3 <- subset(suspension_coil, Manufacturing_Lot == "Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)