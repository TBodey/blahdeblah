

file_read <- function (fileName, ...){
  
  read.csv(fileName, header=T, stringsAsFactors=F, ....)         #stringsAsFactors keeps character vectors as characters NOT factors
}

