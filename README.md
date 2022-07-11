# MechaCar_Statistical_Analysis

# Results
## Linear Regression to Predict MPG

![MechaCar_mpg_linear_regression](https://user-images.githubusercontent.com/98570777/178185380-809021ba-40c9-4bae-95e0-4cc723915128.jpg)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? </br>
 Vehicle length and ground clearance are variables/coefficients with non-random amount of variance based on their p-values being less than 0.05. The smaller the p-value, the more statistically significant the variable is. This leads to vehicle length and ground clearance having a significant impact on the mpg.

* Is the slope of the linear model considered to be zero? Why or why not?</br>
No, the slope will not be zero. Since the p-value is smaller than 0.05 for the coefficients vehicle length and ground clearance, there is a significant relationship. There is sufficient evidence to reject the null hypothesis of the slope being zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? </br>
The r-squared value is 0.71. The r-squared value is a statistic to predict the variability of the dependent variable. In this case, this multiple linear regression model can explain 71% of the variability in the mpg of the Mecha Cars in this dataset. </br></br> The p-value of the multiple linear regression model is 5.35e-11, which is well under the significance threshold of 0.05. </br></br>However, of all the variables, there are only two significant ones, explained in the first question. This model predicts mpg of the MechaCars in this dataset well, but has evidence of overfitting. Overfitting is where this linear regression model works with the current dataset, but would not work with future datasets. 

## Summary Statistics on Suspension Coils
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not? </br>

![total_summary](https://user-images.githubusercontent.com/98570777/178187868-733c9702-3f18-48a0-aa7f-58f0ed9c6a52.jpg)</br>
In the current manufacturing data as a whole, specifications are met. The variance is a measure of how far away values are from the average of the whole dataset. With a variance of 62.29, the data of all the lots are not exceeding the maximum of 100 pounds per square inch.

![lot_summary](https://user-images.githubusercontent.com/98570777/178187881-b5e810df-1302-4a9c-9c94-891c871334b9.jpg)</br>
In the manufacturing data by lot, the specification of all the lots of a maximum variance of 100 lbs per square inch is met in Lot 1 and Lot 2, but exceeds the parameter by 70.29 lb per square inch in Lot 3. Since the max PSI is 1542 and the min PSI is 1452, the range is a lot higher than Lot 1 and 2. The variance takes into account how far away data points are from the mean. A variance value of 170.29 is high compared to the other lots' 0.98 and 7.47. The high variance is indication that the PSI values are very spread out from the average of 1498.5 PSI.


## T-Tests on Suspension Coils
Four one-sample t-tests were run to analyze the statistical difference between the observed samle mean and its presumed population mean.

![t_test_mu_1500](https://user-images.githubusercontent.com/98570777/178203111-ec579398-d501-485d-a1c2-498a67310a55.jpg) </br>
The first test run was on the entire dataset for testing PSI against its mean of 1500 PSI. If we are using the common 0.05 percent p-value to gauge significance level, a p-value of 0.06 is above the significance level. There is not sufficient evidence to fail to reject the null hypothesis; the two means are statistically similar.

![lot_1_t_test](https://user-images.githubusercontent.com/98570777/178203644-74f59b4d-4fb1-4109-a3f2-17a5e70a6561.jpg)</br>
The second test run was Lot 1 against the mean of 1500 PSI. If we are using the common 0.05 percent p-value to gauge significance level, a p-value of 1 is well above the significance level. There is not sufficient evidence to fail to reject the null hypothesis; the two means are statistically similar.

![lot_2_t_test](https://user-images.githubusercontent.com/98570777/178203802-8fcc3683-f84e-416f-906e-f9b683a6cbec.jpg)</br>
The third test run was Lot 2 against the mean of 1500 PSI. If we are using the common 0.05 percent p-value to gauge significance level, a p-value of 0.6 is above the significance level. There is not sufficient evidence to fail to reject the null hypothesis; the two means are statistically similar.

![lot_3_t_test](https://user-images.githubusercontent.com/98570777/178203954-52393c4a-f31b-4997-b2ee-d7c843fac424.jpg)</br>
The fourth test run was Lot 3 against the mean of 1500 PSI. If we are using the common 0.05 percent p-value to gauge significance level, a p-value of 0.04 is statistically significant. There is sufficient evidence against the null hypothesis, so we reject the null hypothesis since there is a 4% chance the hypothesis could be correct.
