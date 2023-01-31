# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Linear Regression:

image needed

Statistics:

image needed


As seen in the two snippets, we can find the p-value and r-squared value. This means our slope in our linear model is not zero.

As the p-value is less than .05 we are able to reject the null hypothesis.

Our summary statistics it is the vehicle weight, spoiler angle, and AWD that produce variations in MPG while the others (vehicle length, and ground
clearance) create non-random amounts of variance.

Because our r-squared value is equivalent to 71%, we can confirm that this linear model can predict the MPG of MechaCar prototypes.


## Summary Statistics on Suspension Coils
Total_Summary:

image here

Lot_Summary:

image here


In the Total_Summary dataframe you can see that the variance is ~62, which is below the must not exceed of 100. This means that the data from 
the manufacturer meets specifications; however, not all of the individual lots meet the specifications. This would mean these lots would be 
rejected and not placed into inventory.



## T-Tests on Suspension Coils

###t-test across all lots:

image here


###Lot 1 test

image here

### Lot 2 test

image here

### Lot 3 Test

image here

### Interpretation
* In the first test we can see that the null hypothesis is true mean = 1500
* In the lot one test we fail to reject the null hypothesis because the p-value is .06
* In the lot two test we fail to reject the null hypothesis because the p-value is 1
* In the lot 3 test we reject the null hypothesis because the p-value is .0417


## Study Design: MechaCar vs Competition
To further show how MechaCar performs against it's competition we will perform an additional statistical analysis. 
These metrics will be outlined below.


### Test to run
We will compare the the spoiler impact on MPG of MechaCar vs it's competitors. To keep things normalized, we will match the following between
the two competitors.

* Vehicle weight
* vehicle_length
* Spoiler Angle

### Null Hypothesis

* Our null hypothesis will there is no difference in the make-up of spoilers between competitors.
* Our alternative hypothesis is there is a difference between the two competitors spoilers.

### Data
The data we would leverage would be existing data we already have from MechaCar_mpg.csv, and that of which we could leverage from a given
vehicle manufacturers specifications for their vehicles. This data can be pulled from the website of the manufacturer of choice.