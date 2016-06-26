MRAN <- function(snapshot){
  url <- "https://mran.microsoft.com"
  if(missing("snapshot") || is.null(snapshot)){
  url
  } else {
    sprintf("%s/snapshot/%s", url, snapshot)
  }
}
CRAN <- function()getOption("repos")[1]