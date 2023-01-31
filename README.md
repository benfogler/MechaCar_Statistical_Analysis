# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Linear Regression:

![lm](https://user-images.githubusercontent.com/114610539/215823638-b4b767d7-aeca-4e19-a0cf-cab12f2f72e8.png)


Statistics:

![summary](https://user-images.githubusercontent.com/114610539/215823665-4cfd9654-10bd-4225-9dc4-56fc3811bf4e.png)



As seen in the two snippets, we can find the p-value and r-squared value. This means our slope in our linear model is not zero.

As the p-value is less than .05 we are able to reject the null hypothesis.

Our summary statistics it is the vehicle weight, spoiler angle, and AWD that produce variations in MPG while the others (vehicle length, and ground
clearance) create non-random amounts of variance.

Because our r-squared value is equivalent to 71%, we can confirm that this linear model can predict the MPG of MechaCar prototypes.


## Summary Statistics on Suspension Coils
Total_Summary:

![total_summary](https://user-images.githubusercontent.com/114610539/215823729-47292761-205a-452a-8192-2bd314ef5d67.png)


Lot_Summary:


![lot_summary](https://user-images.githubusercontent.com/114610539/215823816-ebe55835-d401-4944-ab82-007277cc973d.png)


In the Total_Summary dataframe you can see that the variance is ~62, which is below the must not exceed of 100. This means that the data from 
the manufacturer meets specifications; however, not all of the individual lots meet the specifications. This would mean these lots would be 
rejected and not placed into inventory.



## T-Tests on Suspension Coils

###t-test across all lots:

![t-test_across_all](https://user-images.githubusercontent.com/114610539/215823916-caa2fa24-59e9-4af1-b097-e36f92c23ffe.png)

###Lot 1 test

![lot1_t-test](https://user-images.githubusercontent.com/114610539/215823961-177315c2-79bd-4038-afbf-f2824a95782a.png)

### Lot 2 test

![lot2_t-test](https://user-images.githubusercontent.com/114610539/215824013-9659dcaf-3aed-44d7-b065-ed68d06044f8.png)

### Lot 3 Test

![lot3_t-test](https://user-images.githubusercontent.com/114610539/215824058-a193bb5d-5112-42d6-a209-cd00efb5e764.png)


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
