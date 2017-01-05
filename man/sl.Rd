\name{sl}
\alias{sl}
\title{ Calculate slopes of PE curve}
\description{
This is used inside the pe function to calculate the slopes between points and make sure they are in increasing order
}
\usage{
sl(df, pos)
}
\arguments{
  \item{df}{
df is a dataframe with two columns: the x and y values to calculate PE
}
  \item{pos}{
the position of the points you want to calculate the slope on (starts at 2)
}
}
\details{
No more details
}
\value{
returns TRUE or FALSE. TRUE means slopes are unsorted and there is a problem; FALSE means they are sorted and there is no problem
}
\references{
none
}
\author{
Alienor Chauvenet
}
\note{
none
}
\seealso{
none
}
\examples{
x<-runif(10,1,100)
y<-runif(10,1,100)
# unsorted so returns TRUE:
sl(data.frame(x=x,y=y),c(2:length(x)))

# sorted so returns FALSE:
xs<-seq(1,100,10)
ys<-seq(1,50,5)
sl(data.frame(x=xs,y=ys),c(2:length(xs)))}

\keyword{ slope}

