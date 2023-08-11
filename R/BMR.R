#BMR calculation
#BMR=(10*Weight_Kg)+(6.25*height_cm)-(5*age_years)+5
#BMR=(10*Weight_Kg)+(6.25*height_cm)-(5*age_years)-161
BMR=function(inputdata){
  H<- inputdata[1]#in unit of cm
  W <- inputdata[2]#in unit of kg
  A<-inputdata[3]#in unit of years
  BMR_Female=(10*W)+(6.25*H)-(5*A)-61
  BMR_Male=(10*W)+(6.25*H)-(5*A)+ 5
  return(paste0(" The Basal Metabolic Rate (BMR) for Male is ",
                format(round(BMR_Male, 2), nsmall = 2), " calories/day. ",
                " and  for female is ", format(round(BMR_Female, 2), nsmall = 2), " calories/day. " ))
}
