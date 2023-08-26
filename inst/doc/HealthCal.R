## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
#Example how the package works
library(HealthCal)

#BFP calculation

# The body fat percentage (BFP) of a human or other living being is the total mass of fat divided by total body mass, multiplied by 100; body fat includes essential body fat and storage body fat.

#Input data that includes height, weight and age of a female
dataset47=c(175,90,25)

#The body fat percentage (BFP) of female can be found using
BFPF(dataset47)

#Input data that includes height, weight and age of a male
dataset46=c(175,90,25)

##The body fat percentage (BFP) of male can be found using
BFPF(dataset47)

#BMR calculation
#Basal metabolic rate (BMR) is the rate of energy expenditure per unit time by endothermic animals at rest. The basal metabolic rate (BMR) of a person can be calculated using the Harris-Benedict equation, also known as the Harris-Benedict principle (1918). The function was created using this Harris-Benedict principle.The amount that should be consumed each day in kilocalories to maintain one's present weight can be calculated by multiplying the predicted BMR value by a factor that reflects the person's level of activity.
# Input data that includes height, weight and age of a person (male/female)
dataset45=c(175,90,25)

#BMR of the person can be found using
BMR(dataset45)

#The body mass index (BMI) is a measurement based on a person's mass (weight) and height. The BMI is calculated by dividing the body weight by the square of the height, and it is expressed in kilogrammes per square metre (kg/m2) since weight is measured in kilogrammes and height is measured in metres. The function was created using formula given by Keys et al. (1972).

#BMR calculation
#Input data that includes height and weight of a person
dataset44=c(175,90)

#BMI of the person can be found using
BMI(dataset44)


