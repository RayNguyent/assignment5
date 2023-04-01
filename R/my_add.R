#' Sum function
#'
#' Sum the two arguments. The y parameter will have default value of 10. If one of
#' the two argument is NA, the functions return NA
#'
#' @param x first number
#' @param y second number
#'
#' @export
#'
#' @example
#' my_add(1,2)
#'
#'
my_add <- function(x,y = 10) {
  if ((!is.numeric(x)) | (!is.numeric(y))) {
   if((is.na(x)) | (is.na(y))) {
     return(NA)
   } else {
     stop("One of your inputs contains a string value")
   }
  }
    x + y
}


