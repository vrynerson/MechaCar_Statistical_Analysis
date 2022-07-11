## Deliverable 1

# load package
library(dplyr)

## read CSV file
MechaCar_data <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

## linear regression 
mod <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data)

## summary of linear regression
summary(mod)


## Deliverable 2
library(tidyverse)

## read CSV file
Suspension_Coil <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)

## summary stats
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

# Manufacturing lot summary stats
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')