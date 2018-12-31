#Given a string, return a new string made of every other char starting with the first, so "Hello" yields "Hlo".


new.str <- c()
string_bits <- function(m){
      sep.str <- unlist(strsplit(m, split = ""))
    for(i in 1:nchar(m)){
          if(i%%2 != 0){
                new.str <- c(new.str, sep.str[i])
          } else( next)
    }
      new.str <- paste(new.str, collapse = "")
      return(new.str)
}