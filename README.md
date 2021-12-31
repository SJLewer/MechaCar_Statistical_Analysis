# MechaCar_Statistical_Analysis

## Purpose
Use statistical analysis to gain insight for the manufacturing team to address AutosRUs prototype production issues.

## Linear Regression to Predict MPG
![linear regression](https://user-images.githubusercontent.com/90986041/147829110-e48d3283-5b9f-4d6b-8e0e-a5426c1d25da.png)

1. _Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?_ Vehicle length, ground clearance, and the intercept have a signficiant impact on MPG. (Green highlights)

2. _Is the slope of the linear model considered to be zero?_ No. Because the intercept is statistically significant, it means the intercept term explains a signficiant amount of variability in the dependent variable (MPG) when all independent variables are equal to zero.

3. _Does this linear model predict mpg of MechaCar prototypes effectively?_ Yes, the r-squared value (0.71) highlighted in purple indicates 71% probability the regression model approximates the data points. Additionally, the p-value (5.35e-11) highlighted in yellow is significant.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

Overall:  As shown below, the variance (62.3) meets the design specification for all manufacturing lots in total. The low standard deviation (7.9) further supports the manufacturing lots overall meet the design specifications.

![Total PSI summary](https://user-images.githubusercontent.com/90986041/147831873-7a9e2bef-d7fd-4c19-8821-ccb4f8577f97.png)

Individual lots:  As shown below, Lots 1 and 2 meet the design specifications with very low variability whereas Lot 3 does not meet the specifications (variance of 170.3 and standard deviation of 13).

![Lot PSI Summary](https://user-images.githubusercontent.com/90986041/147831966-10fc9ec8-92ea-4d39-8d1e-69fa25a742b7.png)

## T-Tests on Suspension Coils
briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.


___
## Resources
_Data Sources_:

_RStudio Script_: 

_Analyst_: S. Lewer
