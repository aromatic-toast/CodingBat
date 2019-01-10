#Given a string, return the count of the number of times that a substring length 2 appears in the string and also as the last 2 chars of the string, so "hixxxhi" yields 1 (we won't count the end substring).

n <- 0
last2 <- function(m){
      sub.string <- substr(m, nchar(m)-1, nchar(m))
      for(i in 1:(nchar(m)-2)){
            if(sub.string%in%substr(m, i, i+1)){
                  n <- n + 1
            } else(next)
      }
      return(n)
}
