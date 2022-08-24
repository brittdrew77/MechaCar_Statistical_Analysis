# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
<img width="820" alt="Screen Shot 2022-08-24 at 3 55 07 PM" src="https://user-images.githubusercontent.com/105089651/186511301-9b6edc80-999a-484f-96f2-aaf39875bb5c.png">

* The variables that provided a non-random amount of variance to the mpg values in the dataset were ground_clearance and vehicle_length.

* The slope of the linear model is not considered to be zero, since there is a linear relationship between one or more of the variables. This is apparent, because there are sizeable coeffcients for vehicle_length, ground_clearance, and AWD. 

* This linear model does predict the mpg of MechaCar prototypes effectively, since there is a very small p-value and there is also a large R-squared value. 

## Summary Statistics on Suspension Coils
<img width="332" alt="Screen Shot 2022-08-24 at 4 26 37 PM" src="https://user-images.githubusercontent.com/105089651/186516932-4253ec87-aba4-4200-b9d2-30673765ab57.png">
<img width="470" alt="Screen Shot 2022-08-24 at 4 27 11 PM" src="https://user-images.githubusercontent.com/105089651/186516942-d14f710f-5118-47f8-bc3e-89031bff8eb0.png">

* For all maufacturing lots in total, the current manufacturing data meets this design specification of having a variance not exceeding 100 pounds per square inch. The variance of all manufaturing lots is approximately 62.29 pounds per square inch.
* For each lot individually, the manufacturing data does not meet this requirement. In lot 1 the variance is 0.98 and in lot 2 the variance is 7.47. However, lot 3 does not meet the requirement, since the variance is 170.29 pounds per square inch. Lot 3 appears to be affecting the total data since the variance is so high compared to the other two lots. 

## T-Tests on Suspension Coils
<img width="401" alt="Screen Shot 2022-08-24 at 4 57 14 PM" src="https://user-images.githubusercontent.com/105089651/186522239-5a29da25-7356-47fe-9529-ddf99fbbdef5.png">
* For all three lots, there was a p-value of 0.06, which is larger than 0.05. With a large p-value, we fail to reject the null hypothesis. In other words, there is evidence that the true mean is 1500. The PSI across all manufacturing lots is not statistically different than the population mean. 

<img width="657" alt="Screen Shot 2022-08-24 at 4 55 49 PM" src="https://user-images.githubusercontent.com/105089651/186522257-7aad6867-f27e-43b0-bf8e-85f2b44068ed.png">

* For lot 1, the p-value was 1. This means there is strong evidence that the true mean is 1500. 
* Similarly, for lot 2 there is also a large p-value of 0.61, indicating that there is strong evidence that the PSI is not statistically different from the population mean of 1500. 
* For lot 3, there was a small p-value of 0.042. In this case, we can reject the null hypothesis meaning there is evidence that the true population mean is not equal to 1500. 

## Study Design: MechaCar vs Competition
In order to quantify how MechaCar performs against the competition, I would design a study to look at safety ratings. I would use a chi-squared test since rating is an ordinal (categorical) variable. I would need the safety ratings from MechaCar and its competitors. I would collect this data using whole numbers on a scale of 0-5, where 5 is the best. I would then find the average safety ratings of MechaCar versus the average of its competitors. The null hypothesis is: MechaCar's safety ratings are not different than that of its competitors. The alternative hypothesis is: MechaCar's safety ratings are better than that of its competitors. 
