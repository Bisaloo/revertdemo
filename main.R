# This function computes the sum of all the elements of a vector

mysum <- function(x) {

  res <- 0

  for (k in seq_along(x)) {

    element <- x[[k]]

    res <- res + element

  }

  return(res)

}