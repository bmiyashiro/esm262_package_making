pounds_to_grams <- function(pounds){
  pounds = ifelse((pounds < 0), return ("pounds cannot be less than 0"), pounds)
  if (pounds > 100000) pounds = NA
  grams <- pounds*453.59237
  return(grams)
}
pounds_to_grams(100001)
pounds_to_grams <- function(pounds){
  pounds = ifelse((pounds < 0), return ("pounds cannot be less than 0"), pounds)
  if (pounds > 100000) pounds = NA
  grams <- pounds*453.59237
  return(grams)
}
pounds_to_grams(100001)
