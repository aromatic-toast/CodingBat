#Given a non-empty string like "Code" return a string like "CCoCodCode".

new.str <- c()
string_splosion <- function(m){
      for(i in 1:nchar(m)){
          sub.s <- substr(m, 1,i)  
          new.str <- paste(c(new.str, sub.s), collapse = "")
      }
      return(new.str)
}