# MechaCar_Statistical_Analysis

## Purpose
Use statistical analysis to gain insight for the manufacturing team to address AutosRUs prototype production issues.

## Linear Regression to Predict MPG
![linear regression](https://user-images.githubusercontent.com/90986041/147829110-e48d3283-5b9f-4d6b-8e0e-a5426c1d25da.png)

1. _Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?_ Vehicle length, ground clearance, and the intercept have a signficiant impact on MPG. (Green highlights)

2. _Is the slope of the linear model considered to be zero?_ No. Because the intercept is statistically significant, it means the intercept term explains a signficiant amount of variability in the dependent variable (MPG) when all independent variables are equal to zero.

3. _Does this linear model predict mpg of MechaCar prototypes effectively?_ Yes, the r-squared value (0.71) highlighted in purple indicates 71% probability the regression model approximates the data points. Additionally, the p-value (5.35e-11) highlighted in yellow is significant.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?


## Overview of Analysis
 #### Part I:  
 Summarize the differences in ride-sharing data among different city types during 2019, based on:
   1. Total Rides
   1. Total Drivers
   1. Total Fares
   1. Average Fare per Ride 
   1. Average Fare per Driver
   1. Total Fare by City Type

 #### Part II: 
 Based on the results, provide recommendations for consideration by PyBer decision-makers to address ride-sharing disparities.

## Results:
 ![Results_Summary](https://user-images.githubusercontent.com/90986041/137827162-7cef8d30-2c45-4a6e-8988-fb85fc4dd86f.png)
 
_Total Rides_: Not too surprising, total rides in urban cities (1,625) far exceeded suburban (625) and rural (125) cities.
 
_Total Drivers_: While the total number of drivers in rural areas were the lowest among the city types, they were the busiest (1.6 rides/driver). Urban drivers were the least busy (0.67 rides/driver).
 
_Total Fares_: Despite the lowest average fare per ride and per driver, the high volume of rides contributed to urban cities producing the highest total revenue ($39,854.38).
 
_Average Fare per Ride_: Although the total number of rides in rural areas were the lowest, the average fare per ride was the highest ($34.62) compared to the other city types.  This suggests the rides in rural cities were for long distances.  Conversely, in urban cities, the average fare per ride was much lower ($24.53), indicating rides were for short distances.
 
_Average Fare per Driver_: Drivers in rural areas produced the highest average fare per driver ($55.49).  Drivers in urban areas generated the lowest average fare per driver ($16.57).
 
 _Total Fare by City Type_: The graph below shows the trends of weekly fares between January-April 2019.  In late February, all three city types experienced a peak in total fares generated. During March, suburban and rural total fares generated week-to-week were fairly steady, whereas the weekly fares for urban cities were volatile.
 
![PyBer_fare_summary](https://user-images.githubusercontent.com/90986041/138196074-d88263e2-4bfb-46e1-852d-cf52d5208973.png)

## Summary/Recommendations:
Below are recommendations to address some of the disparities among city types and improve profits.

 1. Assess ride-sharing demand in rural cities.  If there is room for expansion, consider hiring more drivers in rural cities.
 
 1. There appears to be an over-saturation of drivers in urban cities.  Consider reducing the number of urban city drivers and/or reassigning them to rural or suburban cities. 
 
 1. Perform additional analysis of weekly trends to identify opportunities to improve driver schedule alignments.  For example, as shown above, there was a peak for all city types during the third week of February, followed by a lull the last week of February.  Assuming these trends correlate with rider demand, schedule additional drivers during the peak weeks and fewer drivers during the lulls.
___
## Resources
_Data Sources_:

_RStudio Script_: 

_Analyst_: S. Lewer
