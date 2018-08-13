`%notin%` <- function(x, table) {
  # Same as !(x %in% table)
  match(x, table, nomatch = 0L) == 0L
}

secretfun <- function(codes){
  codes<- ((codes*2+codes*3))
  
  round(codes,0)
}
