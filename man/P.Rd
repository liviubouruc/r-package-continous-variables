% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cerinta7.R
\name{P}
\alias{P}
\title{Calculates the probability for certain conditions}
\usage{
P(cvRes)
}
\arguments{
\item{cvRes}{A condition}
}
\value{
The probability as a number
}
\description{
Calculates the probability for certain conditions
}
\examples{
f <- CV(X)
P ( f > 110 )
P ( f < 110 )
P ( ( f < 99 ) | ( f < 100 ) )
P ( ( f > 90 ) \%AND\% ( f < 110 ) )
}
