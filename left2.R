#Given a string, return a "rotated left 2" version where the first 2 chars are moved to the end. The string length will be at least 2.

left2 <- function(str){
      if(nchar(str) >= 2){
            first2 <- substr(str, 1,2)
            end <- substr(str, 3, nchar(str))
            rotated <- paste(end, first2, sep = "")
      }
      return(rotated)
      
}