\name{ProtectEqual-package}
\alias{ProtectEqual-package}
\alias{ProtectEqual}
\docType{package}
\title{ This packages calculates different versions of PE}
\description{ Protection Equality is a metric used to measure the equality
of protection of ecoregions (or habitats) inside a region of interest}
\details{
\tabular{ll}{
Package: \tab ProtectEqual\cr
Type: \tab Package\cr
Version: \tab 0.1\cr
Date: \tab 2015-04-16\cr
License: \tab GPL 2 | GPL 3\cr
Lazyload: \tab yes\cr
}

}
\author{Alienor Chauvenet

Maintainer: Alienor Chauvenet <a.chauvenet@uq.edu.au>

}
\references{}
\keyword{ package }
\examples{
PEcalc<-pe(data.frame(ai=c(100,200,500,700),pi=c(10,5,100,25)),"proportional",plot_pe=FALSE,correct=TRUE)
}
