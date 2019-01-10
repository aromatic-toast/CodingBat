#Given an array of ints, return the number of 9's in the array.
m <- 0
array_count9 <- function(n){
      for(i in 1:length(n)){
            if(9%in%n[i]){
                  m <- m + 1
            } else(next)
      } 
      return(m)
}