% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sanon.r
\docType{data}
\name{skin}
\alias{skin}
\title{Skin Condition Data}
\format{
A data frame with 172 observations and 6 variables.
}
\usage{
data(skin)
}
\description{
The data are from a randomized clinical trial to compare a test treatment to placebo for skin conditions, and listings of the data appear in Stanish, Gillings, Koch (1978a, b).
The variables are as follows:
}
\details{
\describe{
   \item{\code{center}}{a factor vector for two centers}
   \item{\code{treat}}{a factor with levels \code{A} and \code{P} for active and placebo treatments, skinectively}
   \item{\code{stage}}{a numeric vector for initial severity of the skin condition according to 3 categories (3 = fair, 4 = poor, 5 = exacerbation) at baseline measurement}
   \item{\code{res1}}{a numeric vector for extent of improvement at visit 1 according to 5 categories (1 = rapidly improving, 2 = slowly improving, 3 = stable, 4 = slowly worsening, 5 = rapidly worsening)}
   \item{\code{res2}}{a numeric vector for extent of improvement at visit 2 with same categories as \code{res1}}
   \item{\code{res3}}{a numeric vector for extent of improvement at visit 3 with same categories as \code{res1}}
 }
}
\references{
Stanish W, Gillings D, Koch G (1978a). "An application of multivariate ratio methods for the analysis of a longitudinal clinical trial with missing data." Biometrics, 34(2), pp. 305--317.

Stanish WM, Koch GG, Landis JR (1978b). "A computer program for multivariate ratio analysis (MISCAT)." Computer Programs in Biomedicine, 8(3-4), 197--207.
}
\keyword{datasets}
