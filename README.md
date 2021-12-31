# MechaCar_Statistical_Analysis

## Purpose
Use statistical analysis to gain insight for the manufacturing team to address AutosRUs prototype production issues.

## Linear Regression to Predict MPG
Hypothesis:  The slope of the linear model is zero.  Meaning, there is no significant linear relationship and each dependent value would be determined by random chance and error.

![linear regression](https://user-images.githubusercontent.com/90986041/147829110-e48d3283-5b9f-4d6b-8e0e-a5426c1d25da.png)

1. _Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?_ Vehicle length, ground clearance, and the intercept have a signficiant impact on MPG. (Green highlights)

2. _Is the slope of the linear model considered to be zero?_ No. Because the intercept is statistically significant, it means the intercept term explains a signficiant amount of variability in the dependent variable (MPG) when all independent variables are equal to zero.

3. _Does this linear model predict mpg of MechaCar prototypes effectively?_ Yes, the r-squared value (0.71) highlighted in purple indicates 71% probability the regression model approximates the data points. Additionally, the p-value (5.35e-11) highlighted in yellow is significant.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

_Overall:_  As shown below, the variance (62.3) meets the design specification for all manufacturing lots in total. The low standard deviation (7.9) further supports the manufacturing lots overall meet the design specifications.

![Total PSI summary](https://user-images.githubusercontent.com/90986041/147831873-7a9e2bef-d7fd-4c19-8821-ccb4f8577f97.png)

_Individual lots:_  As shown below, Lots 1 and 2 meet the design specifications with very low variability whereas Lot 3 does not meet the specifications (variance of 170.3 and standard deviation of 13).

![Lot PSI Summary](https://user-images.githubusercontent.com/90986041/147831966-10fc9ec8-92ea-4d39-8d1e-69fa25a742b7.png)

## T-Tests on Suspension Coils
Hypothesis of a one-sample t-test:  There is no statistical difference between the sample mean and the population mean.

_Overall:_ The p-value (0.98) is above the common 0.05; there is not sufficient evidence to reject the hypothesis.  The means of the sample (50) and population are statistically similar.

![T Test Overall](https://user-images.githubusercontent.com/90986041/147833457-c11caf2e-2e15-4af9-8806-6218755c2f98.png)

_Individual Lots:_ Using a sample size of 25 from each Lot, how do the Lot means compare to the population?

Lots 1 and 2 are statistically different than the population.  The low p-values (below 0.05) indicate there is sufficient evidence to reject the hypothesis. 

![T Test Lot 1](https://user-images.githubusercontent.com/90986041/147834368-ebbc1b7a-f01d-42c0-83ee-6e44b1e6dec8.png)
![T Test Lot 2](https://user-images.githubusercontent.com/90986041/147834370-ee9bfc5e-4403-4a38-90a4-59c78b3d4fd0.png)

Lot 3 is statisticially similar to the population, as depicted by the p-value of 0.88 (above 0.05). 

![T Test Lot 3](https://user-images.githubusercontent.com/90986041/147834615-1772dc64-22a2-42c3-b2ae-9cd8e9ca4e63.png)

## Study Design: MechaCar vs Competition

1. Metric(s) to test
2. Null or alternative hypothesis
3. Statistical test to use and why
4. Data needed to run the statistical test

___
## Resources
_Data Sources_:
https://github.com/SJLewer/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv


_RStudio Script_: https://github.com/SJLewer/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.R

_Analyst_: S. Lewer
