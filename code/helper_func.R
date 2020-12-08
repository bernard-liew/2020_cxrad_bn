make_NA <- function (x) {

  x[x>990 | is.na (x)] <- NA

  return (x)

}

meanNsd_transform <- function (x) {

  m <- round (x[[1]][1], 2)
  s <- round (x[[1]][2], 2)

  m_s <- paste0(m, "(", s, ")")

  return (m_s)
}
