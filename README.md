# MechaCar_Statistical_Analysis

## Purpose
Use statistical analysis to gain insight for the manufacturing team to address AutosRUs prototype production issues.

### Linear Regression to Predict MPG

RESULTS: 

  ![linear regression](https://user-images.githubusercontent.com/90986041/147829110-e48d3283-5b9f-4d6b-8e0e-a5426c1d25da.png)

1. _Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?_ Vehicle length, ground clearance, and the intercept have a signficiant, non-random impact on MPG. (Green highlights)

2. _Is the slope of the linear model considered to be zero?_ No. Because the intercept is statistically significant (less than 0.05), it means the intercept term explains a signficiant amount of variability in the dependent variable (MPG) when all independent variables are equal to zero. Additionally, the p-value (highlighted in yellow) is much smaller than the assumed significance level of 0.05. Therefore, there is sufficient evidence that the slope of the linear model is not zero.

3. _Does this linear model predict mpg of MechaCar prototypes effectively?_ Yes, the r-squared value (0.71) highlighted in purple indicates 71% probability the regression model approximates the data points. Additionally, as noted in #2 above, the p-value is significant, which indicates a very low probabilty the results of the model are due to random happenstance.

### Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

* _Overall:_  As shown below, the variance (62.3) meets the design specification for all manufacturing lots in total. The low standard deviation (7.9) further supports the manufacturing lots overall meet the design specifications.

  ![Total PSI summary](https://user-images.githubusercontent.com/90986041/147831873-7a9e2bef-d7fd-4c19-8821-ccb4f8577f97.png)

* _Individual lots:_  As shown below, Lots 1 and 2 meet the design specifications with very low variability whereas Lot 3 does not meet the specifications (variance of 170.3 and standard deviation of 13).

  ![Lot PSI Summary](https://user-images.githubusercontent.com/90986041/147831966-10fc9ec8-92ea-4d39-8d1e-69fa25a742b7.png)

### T-Tests on Suspension Coils
Determine if all manufacturing lots and each lot individually are statistically different than the population mean of 1,500 pounds per square inch.

NULL HYPOTHESIS:  There is no statistical difference between the sample mean and the population mean.

* _Overall:_ The p-value (0.06) is above the 0.05 level of significance.  There is not enough evidence to reject the null hypothesis.

  ![T Test Overall 2](https://user-images.githubusercontent.com/90986041/149058561-d76c45e4-3e92-4e0c-bcb0-a1a2440a9ce0.png)

* _Individual Lots:_ How do the Lot means compare to the population?

   - Lots 1 and 2: The p-values for both lots are above the 0.05 level of significance.  There is not enough evidence to reject the null hypothesis.
   
       ![T Test Lot 1 2](https://user-images.githubusercontent.com/90986041/149058713-81c9c802-b410-498a-a87e-88721d4357cd.png)

       ![T Test Lot 2 2](https://user-images.githubusercontent.com/90986041/149058731-5c706b6c-e71a-45e7-b491-37e711b7fd1c.png)

  - Lot 3: The p-value of 0.04 is below the .05 level of significance; therefore, there is evidence to reject the null hypothesis.
    
    ![T Test Lot 3 2](https://user-images.githubusercontent.com/90986041/149058756-f872e0cc-29c2-49ce-958a-933046b0ec2a.png)

### Study Design: MechaCar vs Competition

1. _Metric to test:_ Reliability as measured by maintenance ratings.  Is there a statistical difference between the average maintenance ratings of MechaCar models from simlar models of the competitors (e.g., Ford, GM, Toyota, etc.)?

2. _Hypotheses:_
    - Null Hypothesis: The means (average maintenance ratings) of all groups (manufacturers) are equal.
  
    - Alternative Hypothesis:  At least one of the means (average maintenance ratings) is different from all other groups (manufacturers).
 
3. _Statistical test:_ One-way analysis of variance (ANOVA) is used when comparing the means of more than two groups.

4. _Data needed to run an ANOVA statistical test:_
    - The dependent variable must be a continuous (interval or ratio) level of measurement. 
    - The independent variables must be categorical (nominal or ordinal) variables. 
    - Assumptions:
      - The data is normally distributed.  
      - The variance among the groups should be approximately equal. 
      - The observations are independent of each other. 
___
## Resources
_Data Sources_:

 - https://github.com/SJLewer/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv
 - https://github.com/SJLewer/MechaCar_Statistical_Analysis/blob/main/Suspension_Coil.csv

_RStudio Script_: https://github.com/SJLewer/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.R

_Analyst_: S. Lewer
