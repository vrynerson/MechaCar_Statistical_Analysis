# MechaCar_Statistical_Analysis

# Results
## Linear Regression to Predict MPG

image 

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? </br>
 Vehicle length and ground clearance are variables/coefficients with non-random amount of variance based on their p-values being less than 0.05. The smaller the p-value, the more statistically significant the variable is. This leads to vehicle length and ground clearance having a significant impact on the mpg.

* Is the slope of the linear model considered to be zero? Why or why not?</br>
No, the slope will not be zero. Since the p-value is smaller than 0.05 for the coefficients vehicle length and ground clearance, there is a significant relationship. There is sufficient evidence to reject the null hypothesis of the slope being zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? </br>
The r-squared value is 0.71. The r-squared value is a statistic to predict the variability of the dependent variable. In this case, this multiple linear regression model can explain 71% of the variability in the mpg of the Mecha Cars in this dataset.

The p-value of the multiple linear regression model is 5.35e-11, which is well under the significance threshold of 0.05.

However, of all the variables, there are only two significant ones, explained in the first question. This model predicts mpg of the MechaCars in this dataset well, but has evidence of overfitting. Overfitting is where this linear regression model works with the current dataset, but would not work with future datasets. 
