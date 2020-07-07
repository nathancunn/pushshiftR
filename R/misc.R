#' An operator for 'not in'
#' @param x
#' @param y
#' @return The complement of x %in% y
'%not_in%' <- function(x,y)!('%in%'(x,y))
