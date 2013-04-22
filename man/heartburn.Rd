\docType{data}
\name{heartburn}
\alias{heartburn}
\title{Relief of heartburn Data}
\format{A data frame with 60 observations and 9 variables.}
\description{
  The data are from two period cross-over design clinical
  trial for relief of heartburn, and listings of the data
  appear in Koch, Gitomer, Skalland, and Stokes (1983). The
  variables are as follows:
}
\details{
  \describe{ \item{\code{center}}{a factor vector for two
  centers} \item{\code{sequence}}{a factor with levels
  \code{AP} and \code{PA} for sequence groups}
  \item{\code{age}}{a numeric vector for age}
  \item{\code{sex}}{a factor for sex with levels
  \code{female} and \code{male}} \item{\code{freq}}{a
  numeric vector for weekly frequency of condition from
  previous medical history} \item{\code{MD1}}{a numeric
  vector for time to relief from first dose during period
  1} \item{\code{MD2}}{a numeric vector for time to relief
  from first dose during period 2} \item{\code{res1}}{a
  factor vector for relief status for period 1 (R = relief
  from first dose within 15 min, NF = no relief from first
  dose within 15 min)} \item{\code{ref2}}{a factor vector
  for relief status for period 2 with same categories as
  \code{res1}} }
}
\references{
  Koch G, Gitomer S, Skalland L, Stokes M (1983). "Some
  non-parametric and categorical data analyses for a
  change-over design study and discussion of apparent
  carry-over effects." Statistics in Medicine, 2(3),
  397--412.
}
\keyword{datasets}

