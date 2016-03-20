\name{MunsellValueToLuminanceFactor}
\alias{MunsellValueToLuminanceFactor}
\title{Convert Munsell value to luminance factor}
\description{\code{MunsellValueToLuminanceFactor} Calculates the luminance
factor using Newhall 1943, p. 417; Fairchild 2005, Sect. 10.3
and ASTMD 1535-08, p. 4
}
\usage{MunsellValueToLuminanceFactor(MunsellValue) }
\arguments{
  \item{MunsellValue}{ Munsell value }
}
\value{ luminance factor }
\references{
S. M. Newhall, D. Nickerson, & D. B. Judd 1943
"Final Report of the O.S.A. Subcommittee on the Spacing of the Munsell Colors"
Journal of the Optical Society of America, Vol. 33, Issue 7, pp. 385-418.
}
\author{Jose Gama}
\examples{
MunsellValueToLuminanceFactor(5)
}
\keyword{datasets}

