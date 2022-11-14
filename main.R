# This function computes the product of all the elements of a vector

myprod <- function(x) {

  res <- 1

  for (k in seq_along(x)) {

    element <- x[[k]]

    res <- res * element

  }

  return(res)

}