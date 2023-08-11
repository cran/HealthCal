#BMI calculation

BMI=function(inputdata){
  height<- inputdata[1]#in unit of cm
  weight <- inputdata[2]#in unit of kg
  h <- 0.01*height
  BMI=(weight/h^2)
  if(BMI> 25) {
    BMI_over=(weight/h^2)
    return(paste0("The Body Mass Index (BMI) is  ",
                  format(round(BMI_over, 2), nsmall = 2),  " kg/m^2 and You are overweight." ))
  }
  else if(BMI < 18.5) {
    BMI_under=(weight/h^2)
    return(paste0("The Body Mass Index (BMI) is ",
                  format(round(BMI_under, 2), nsmall = 2), " kg/m^2 and You are underweight."))
  }
  else #BMI = 18.5:25  case
    BMI_N=(weight/h^2)
  return(paste0("You are Normal. The Body Mass Index (BMI) is ",
                format(round(BMI_N, 2), nsmall = 2),  " kg/m^2 "))
}
