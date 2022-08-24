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
