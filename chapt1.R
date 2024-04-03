

# defining functions
drug_remain <- function(dose, duration, time_constant){
  dose * exp(-duration / time_constant)
}

drug_remain(dose=100, duration=10, time_constant=4)

# with respect to





