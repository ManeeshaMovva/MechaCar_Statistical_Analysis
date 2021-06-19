library(dplyr)

# Deliverable 1

MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_car)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_car))

#Deliverable 2

Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary<- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance= var(PSI), SD= sd(PSI), .groups="keep")

lot_summary<- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance= var(PSI), SD= sd(PSI), .groups="keep")

#Deliverable 3

t.test(Suspension_Coil$PSI, mu=1500)

Lot1 <- subset(Suspension_Coil,Manufacturing_Lot == "Lot1") 
t.test(Lot1$PSI,mu=1500)

Lot2 <- subset(Suspension_Coil, Manufacturing_Lot == "Lot2") 
t.test(Lot2$PSI,mu=1500)

Lot3 <- subset(Suspension_Coil, Manufacturing_Lot == "Lot3")
t.test(Lot3$PSI,mu=1500)