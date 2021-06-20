# MechaCar_Statistical_Analysis

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on me and the data analytics team to review the production data for insights that may help the manufacturing team.

## Linear Regression to Predict MPG

![summary statistics](https://user-images.githubusercontent.com/74915619/122652289-09d99800-d10c-11eb-9477-b2e06cf83518.PNG)

Vehicle weight, AWD and spoiler angle are variables that provided a non-random amount of variance to the MPG values in the dataset. 

Seeing as the slopes of the variables are not zero, the slope of the linear model is not considered to be zero.

The R squared value for this linear model is 71% which means we can predict MPG of MechaCar prototypes only 71% of the time. Although 71% is a high percentage, I don't believe it's high enough for us to make accurate predictions. 

## Summary Statistics on Suspension Coils

Lots 1 and 2 meet the sppecification requirements while Lot 3 does not. Lots 1 and 2 both have low variance values when compared to 100 PSI, however, Lot 3 has is over that 100 PSI, which means it fails to meet the necessary requirements. 

## T-Tests on Suspension Coils

### Lot 1

![lot 1](https://user-images.githubusercontent.com/74915619/122652500-435ed300-d10d-11eb-99e3-49b304a05716.PNG)

### Lot 2

![lot 2](https://user-images.githubusercontent.com/74915619/122652503-4659c380-d10d-11eb-86a3-d13dc06b8a4e.PNG)

### Lot 3

![lot 3](https://user-images.githubusercontent.com/74915619/122652504-48238700-d10d-11eb-8fc1-d6eb44178271.PNG)

## Study Design: MechaCar vs Competition

To compare the performance of MechaCar against its competition, we will take into consideration multiple factors such as: cost, city or highway fuel efficiency, horse power, maintenance cost, safety rating, insurance, etc. We can do this comparison by using statistical analysis and the factors we will look more in depth to are total cost of the car, MPG, and maintenance cost. 

Starting off our statistical analysis, we would need to collect cost, MPG and maintenance cost of MechaCar and it's competitors. T-test is used to determine whether two entities are statistically diifferent from each other, while ANOVA determines whether three or more are statistically different from each other. I would use an ANOVA test in this case as we're comparing dependent variables across various independent variables (competitors). We would look at various cars which would be the independent variables in this scenario and use factors such as cost or MPG. In this case, our null hypothesis would be that there is no significant difference between Mechacar and it's competitors and running the test would help us to determine whether to reject or accept the null hypothesis. 
