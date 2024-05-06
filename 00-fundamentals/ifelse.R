
# ------ -2 ----- -1 ---- 0 ---- 1 ---- 2----

rm(answer) # to remove variable value from global envi

x <- rnorm(1) #it will generate random number 

if( x > 1){
  answer <- "Greater than 1"
}else {
  
  if( x >= -1){
    
    answer <- "between -1 and 1"
  }else{
    answer <- "Less than -1"
  }
}

answer

###############elseif

if( x > 1){
  answer <- "Greater than 1"
}else if( x >= -1){
    answer <- "between -1 and 1"
}else{
    answer <- "Less than -1"
}


  
