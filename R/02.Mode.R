# Create a vector.
x <- c(1,2,3,4,5,6,2,5,6,2)

# Own Mode method to calculate mode
Mode <- function(x, na.rm = FALSE) {
  # it takes two areguments x, and na.rm
  if(na.rm){ #if na.rm is false it means no need to remove NA values
    x = x[!is.na(x)]
  }
  
  valx <- unique(x)
  return(valx[which.max(tabulate(match(x, valx)))])
}

# Evaluate mode of numbers
mode_value <-  Mode(x)
typeof(mode_value)
# Printing results
cat("Mode is:", mode_value)
