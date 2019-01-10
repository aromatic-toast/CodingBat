#Given a string of even length, return the first half. So the string "WooHoo" yields "Woo". 


first_half <- function(str){
      if(nchar(str)%%2 == 0){
            first.half <- substr(str, 1, nchar(str)/2)
            return(first.half)
      }
}