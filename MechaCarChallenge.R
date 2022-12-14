# Deliverable 1
library(dplyr)
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
model = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
print(model)
summary(model)

#Deliverable 2
Suspension_Coil <- read_csv("Suspension_Coil.csv")
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
view(total_summary)
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
view(lot_summary)

#Deliverable 3
t.test(Suspension_Coil$PSI, mu = 1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot1", select = "PSI"), mu = 1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot2", select = "PSI"), mu = 1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot3", select = "PSI"), mu = 1500)
