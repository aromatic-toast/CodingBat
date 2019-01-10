#Given an array of ints, return True if the sequence of numbers 1, 2, 3 appears in the array somewhere.

array123 <- function(ref){
      for(i in 1:length(ref)){
            ref<- paste(as.character(ref), collapse = "")
            align.array <- "123"
            subs <- substr(ref, start = i, stop = i + 2)
            if(align.array%in%subs){
                  return(TRUE)
                  
            }else(return(FALSE))
      } 
}

