#The web is built with HTML strings like "<i>Yay</i>" which draws Yay as italic text. In this example, the "i" tag makes <i> and </i> which surround the word "Yay". Given tag and word strings, create the HTML string with tags around the word, e.g. "<i>Yay</i>".

make_tags <- function(tag, word){
      tag.mod <- paste("<", tag, ">", sep = "")
      tag.append <- paste("</", tag, ">", sep = "")
      make.tag <- paste(tag.mod, word, tag.append, sep = "")
      return(make.tag)
}