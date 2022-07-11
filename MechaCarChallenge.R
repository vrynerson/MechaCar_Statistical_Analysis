library(dplyr)

## Dev 1
## read CSV file
MechaCar_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

## linear regression 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data)

## summary of linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data))

## p-value: 5.35e-11, Multiple R-squared:  0.7149, Adjusted R-squared:  0.6825 