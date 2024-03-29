% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ebnm_penalized_inversion.R
\name{ebnm_penalized_inversion}
\alias{ebnm_penalized_inversion}
\title{ebnm penalized version}
\usage{
ebnm_penalized_inversion(
  x,
  s,
  mode = 0,
  scale = "estimate",
  g_init = NULL,
  fix_g = FALSE,
  control = list(opt_method = "L-BFGS-B")
)
}
\arguments{
\item{x, s}{observations, and sd}

\item{mode}{currently only supports mode = 0}

\item{scale}{default to 'estimate'}

\item{g_init}{normalmix object, list(pi,mean,sd)}

\item{fix_g}{FALSE}

\item{control}{NULL}
}
\value{
posterior, fitted_g, log_likelihood
}
\description{
ebnm penalized version
}
