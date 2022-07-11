## Deliverable 1

# load package
library(dplyr)

## read CSV file
MechaCar_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

## linear regression 
mod <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data)

## summary of linear regression
summary(mod)

## p-value: 5.35e-11, Multiple R-squared:  0.7149
