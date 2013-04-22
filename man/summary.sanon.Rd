\docType{methods}
\name{summary.sanon}
\alias{print.summary.sanon}
\alias{summary.sanon}
\title{Summarizing Weighted Least Squares Fits}
\usage{
  \method{summary}{sanon} (object, ...)

  \method{print}{summary.sanon} (x, ...)
}
\arguments{
  \item{object,x}{an object of class "\code{sanon}",
  usually, a result of a call to \code{\link{sanon}}}

  \item{...}{further arguments passed to or from other
  methods.}
}
\value{
  \item{coefficients}{a p x 4 matrix with columns for the
  estimated coefficient, its standard error, chi-squared
  statistic and corresponding (two-sided) p-value.}

  \item{advarnames}{adjust variable names in weighted least
  squares method}
}
\description{
  summary method for class "sanon".
}
\details{
  This function provide the p value for the hypothesis test
  of coefficient in the model of weighted least squares
  method. Note that the estimates in the output are for the
  (xi_k - 0.5).
}
\examples{
##### Example 3.1 Randomized Clinical Trial of Chronic Pain #####
data(cpain)
sum1 = summary(sanon(response ~ grp(treat, ref="placebo") + strt(center) + strt(diagnosis)
, data=cpain))
sum1

##### Example 3.2 Randomized Clinical Trial of Respiratory Disorder #####
data(resp)
sum22 = summary(sanon(cbind(baseline, visit1, visit2, visit3, visit4)
~ grp(treatment, ref="P") + strt(center) + strt(sex) + covar(age), data=resp))
sum22
}
\seealso{
  Other sanon: \code{\link{catecovar}},
  \code{\link{confint.sanon}}, \code{\link{covar}},
  \code{\link{grp}}, \code{\link{print.confint.sanon}},
  \code{\link{print.sanon}}, \code{\link{sanon}},
  \code{\link{sanon.default}}, \code{\link{sanon.formula}},
  \code{\link{strt}}
}

