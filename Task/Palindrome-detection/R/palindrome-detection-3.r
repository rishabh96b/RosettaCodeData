revstring <- function(stringtorev) {
   return(
      paste(
           strsplit(stringtorev,"")[[1]][nchar(stringtorev):1]
           ,collapse="")
           )
}
palindroc <- function(p) {return(revstring(p)==p)}
