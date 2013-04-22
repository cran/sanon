\docType{methods}
\name{coef.sanon}
\alias{coef.sanon}
\title{Extract Model Coefficients}
\usage{
  \method{coef}{sanon} (object, ...)
}
\arguments{
  \item{object}{an object of class "\code{sanon}", usually,
  a result of a call to \code{\link{sanon}}}

  \item{...}{further arguments passed to or from other
  methods.}
}
\value{
  Coefficients extracted from the model object object.
}
\description{
  coef is a generic function which extracts model
  coefficients from objects returned by modeling functions.
  coefficients is an alias for it.
}
\details{
  All object classes which are returned by model fitting
  functions should provide a coef method or use the default
  one.
}
\examples{
##### Example 3.1 Randomized Clinical Trial of Chronic Pain #####
data(cpain)
out1 = sanon(response ~ grp(treat, ref="placebo") + strt(center) + strt(diagnosis), data=cpain)
coef(out1)
coefficients(out1)

##### Example 3.2 Randomized Clinical Trial of Respiratory Disorder #####
data(resp)
P = rbind(rep(0, 4), diag(4), rep(0, 4))
out23 = sanon(cbind(baseline, visit1, visit2, visit3, visit4) ~ grp(treatment, ref="P")
 + strt(center) + strt(sex) + covar(age), data=resp, P=P)
# each four visits
coef(out23)
coefficients(out23)
}

