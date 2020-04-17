make_NA <- function (x) {

  x[x>990 | is.na (x)] <- NA

  return (x)

}
