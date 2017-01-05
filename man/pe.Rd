\name{pe}
\alias{pe}
\title{ Calculates each version of PE}
\description{ Function used to calculate the Protection Equality metric}
\usage{
pe(data = list(), version = "proportional", plot_pe = TRUE, correct = TRUE)
}
\arguments{
  \item{data}{ data is a dataframe with two columns: ai and pi. ai is the total area of the ecoregion/habitat i, and pi is the protected area of the ecoregion/habitat i.}
  \item{version}{ version is either 'proportional' (when the y axis is pi/ai) or 'fixed' (when the y-axis is pi (ha)). Defaults to proportional}
  \item{plot_pe}{ plots the PE curve against the Lorenz curve for the data. Defaults to TRUE}
  \item{correct}{ If N is <= 5 the returned PE is the corrected PE for small N. Defaults to TRUE but can be set to FALSE}
}
\details{ No more details required}
\value{
  \item{PE }{ Protection Equality value (0 is unequal and 1 is equal)}
  \item{version }{ Version of the PE formula}
  \item{N }{ Number of ecoregions/habitats}
  \item{Geom }{ Comment on the geometry of the curve}
  \item{Slope }{ Comment on the slope of the curve}
  \item{Sorted_stand_xaxis }{ Sorted, standardized cumulative values on x-axis}
  \item{Sorted_stand_yaxis }{ Sorted, standardized cumulative values on y-axis}
}
\references{ Reference to add later}
\author{Alienor Chauvenet}
\note{No further notes at this time}

\seealso{ To fill in later}
\examples{
N<-10 # number of regions
set.seed(1) # generate the same random numbers each run of the code
data<-data.frame(ai=rep(0,N),pi=rep(0,N))
data$ai<-round(runif(N,1,2000000),0) # generate N ai values 

for (p in 1:N)
{
# generates pi values that are never bigger than total area (max is # ai)
  set.seed(15+p)
  data$pi[p]<-round(runif(1,0,data$ai[p]),0)
}
pe(data)
pe(data,"fixed")

}

\keyword{ protect }

