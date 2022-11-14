# This function computes the sum of all the elements of a vector

mysum <- function(x) {

  res <- 0

  for (i in seq_along(x)) {

    element <- x[[i]]

    res <- res + element

  }

  return(res)

}