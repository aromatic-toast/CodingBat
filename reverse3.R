#Given an array of ints length 3, return a new array with the elements in reverse order, so {1, 2, 3} becomes {3, 2, 1}.

reverse3 <- function(nums){
      rev <- c() #create empty vector 
      for(i in length(nums):1){#index thru nums starting at last position, end at 1st
                  rev <- c(rev, nums[i]) #store reverse array 
      }
      return(rev)
}

