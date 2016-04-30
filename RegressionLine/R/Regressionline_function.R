#' A Regressionline Function
#'
#' This function allows you to plot a regression line based on points generated
#' from two normal distribution
#' @param numb How many points you want to generate? Defaults 100
#' @param mu_x The mean of normal distribution that generates x Defaults 10
#' @param mu_y The mean of normal distribution that generates y Defaults 20
#' @return a picture
#' @import ggplot2
#' @export
#' @examples
#' Regressionline_function()
Regressionline_function <- function(numb=100,mu_x=10,mu_y=20){
  mydata<- data.frame( x=rnorm(n=numb,mean=mu_x,sd=10),
                       y=rnorm(n=numb,mean=mu_y,sd=10))
  ggplot(mydata, aes_string(x='x',y='y')) +geom_point()+geom_smooth(method = "lm",se=FALSE)

}

#' @export
gettingmean <- function(x)
{
  mean(x, na.rm=TRUE)
}
