#Given an array of ints length 3, return an array with the elements "rotated left" so {1, 2, 3} yields {2, 3, 1}.

rotate_left3 <- function(nums){
      sub <- c() #create an empty vector to place new array in 
      for(i in 2:length(nums)){ #index through old array starting at 2nd position
            sub <- c(sub, nums[i]) # subset old nums 1 by 1. place in new array
      }
      sub <- c(sub, nums[1]) #place 1st num in old array at end of new array
      return(sub)
}
