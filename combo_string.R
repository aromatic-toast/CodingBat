#Given 2 strings, a and b, return a string of the form short+long+short, with the shorter string on the outside and the longer string on the inside. The strings will not be the same length, but they may be empty (length 0).

combo_string <- function(a,b){
      if(nchar(a) < nchar(b) & nchar(a)!= nchar(b)){
            new.str <- paste(a,b,a, sep = "")
      }else{
            new.str <- paste(b,a,b, sep = "")
      }
      return(new.str)
}