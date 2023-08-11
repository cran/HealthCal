BFPF=function(inputdata){
  height<- inputdata[1]#in unit of cm
  weight <- inputdata[2]#in unit of kg
  age <- inputdata[3]# in ubit of year
  h <- 0.01*height
  BMI=(weight/h^2)
  BFI_F= (1.20 * BMI) + (0.23 * age) - 5.4
  BFI_M= (1.20 * BMI) + (0.23 * age) - 16.2

  if(BFI_F <10) {
    BFI_d= (1.20 * BMI) + (0.23 * age) - 5.4
    return(paste0(" The Body Fat Percentage (BFP) is  ",
                  format(round(BFI_d, 2), nsmall = 2),  " % and You are extremely low fat level catagory." ))
  }
  else if(BFI_F >31) {
    BFI_o=(1.20 * BMI) + (0.23 * age) - 5.4
    return(paste0(" The Body Fat Percentage (BFP) is ",
                  format(round(BFI_o, 2), nsmall = 2), " % and You are Obese catagory."))
  }
  else if(BFI_F <=10 & BFI_F>=13 ) {
    BFI_e= (1.20 * BMI) + (0.23 * age) - 5.4
    return(paste0(" The Body Fat Percentage (BFP) is  ",
                  format(round(BFI_e, 2), nsmall = 2),  " % and You are essential catagory." ))
  }
  else if(BFI_F >= 25 & BFI_F<=31) {
    BFI_av=(1.20 * BMI) + (0.23 * age) - 5.4
    return(paste0(" The Body Fat Percentage (BFP) is " ,
                  format(round(BFI_av, 2), nsmall = 2), " % and You are average catagory."))
  }
  else #BFI_F = 14:24  case
    BFI_Fit=(1.20 * BMI) + (0.23 * age) - 5.4
  return(paste0(" You are fit. The Body Fat Percentage (BFP) is ",
                format(round(BFI_Fit, 2), nsmall = 2),  " % . If your BF are in range of 14-20%, you are atheletic. "))
}
