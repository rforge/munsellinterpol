\name{IsWithinMacAdamLimits}
\alias{IsWithinMacAdamLimits}
\title{Is Within MacAdam Limits}
\description{\code{IsWithinMacAdamLimits} Returns TRUE if CIE xyY coordinates
and a chosen Illuminant C or D65 is within MacAdam limits.
}
\usage{IsWithinMacAdamLimits(xyY, Illuminant) }
\arguments{
  \item{xyY}{ CIE xyY coordinates of MunsellSpec illuminated by Illuminant C}
  \item{Illuminant}{ Illuminant 'C' or 'D65'}
}
\value{ Logical }
\source{
Paul Centore 2014
The Munsell and Kubelka-Munk Toolbox
\url{http://www.99main.com/~centore/MunsellAndKubelkaMunkToolbox/MunsellAndKubelkaMunkToolbox.html}
}
\references{
Paul Centore 2014
The Munsell and Kubelka-Munk Toolbox
\url{http://www.99main.com/~centore/MunsellAndKubelkaMunkToolbox/MunsellAndKubelkaMunkToolbox.html}
}
\author{Jose Gama}
\examples{
IsWithinMacAdamLimits(c(0.310897, 0.306510, 74.613450), 'C')
}
\keyword{datasets}

