\name{standard}
\alias{standard}
\title{ Simple rescaling between 0 and 1
}
\description{
This function is used inside pe to rescale x and y axes to be between 0 and 1
}
\usage{
standard(xi, yi)
}
\arguments{
  \item{xi}{
a vector of values
}
  \item{yi}{
a vector of values
}
}
\details{
Simple rescaling of values between 0 and 1
}
\value{
  \item{xiv }{vector rescaled between 0 and 1}
  \item{yiv }{vector rescaled between 0 and 1}

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
standard(x,y)}

\keyword{ rescale }
\keyword{ scale }
\keyword{ standardize }
\keyword{ boundaries }
