library(dplyr)
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
lm(MechaCar_mpg)
summary(lm(MechaCar_mpg))
