\docType{methods}
\name{catecovar}
\alias{catecovar}
\title{Identify Categorical Covariables}
\usage{
  catecovar(x, ref = NULL)
}
\arguments{
  \item{x}{variable name}

  \item{ref}{character for the reference group for the
  categorical covariable.}
}
\description{
  This is a special function used in the context of
  \code{sanon}. It identifies categorical covariables when
  they appear on the right hand side of a formula.
}
\details{
  In the \code{sanon}, the categorical covariable is
  converted into a dummy variable. The reference group is
  specified in the \code{ref} argument.
}
\seealso{
  Other sanon: \code{\link{confint.sanon}},
  \code{\link{covar}}, \code{\link{grp}},
  \code{\link{print.confint.sanon}},
  \code{\link{print.sanon}},
  \code{\link{print.summary.sanon}}, \code{\link{sanon}},
  \code{\link{sanon.default}}, \code{\link{sanon.formula}},
  \code{\link{strt}}, \code{\link{summary.sanon}}
}

