% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pois_mean_penalized_inversion.R
\name{pois_mean_penalized_inversion}
\alias{pois_mean_penalized_inversion}
\title{Solve poisson penalized problem via inversion method}
\usage{
pois_mean_penalized_inversion(
  x,
  w = NULL,
  prior_mean = NULL,
  mixsd = NULL,
  point_mass = TRUE,
  optim_method = "L-BFGS-B",
  tol = 1e-08,
  maxiter = 1000,
  verbose = FALSE,
  theta_init = NULL
)
}
\arguments{
\item{x}{data vector}

\item{w}{prior weights}

\item{prior_mean}{prior mean}

\item{mixsd}{prior sd}

\item{optim_method}{optimization method in `optim` function}

\item{tol}{tolerance for stopping the updates}

\item{maxiter}{max number of iterations}
}
\value{
a list of
 \item{posterior:}{posteriorMean_log_mean is the posterior mean of mu, posteriorMean_mean is the posterior of exp(mu)}
 \item{fitted_g:}{estimated prior}
}
\description{
Formulate Poisson mean problem as likelihood + penalty
}
\details{
The problem is
\deqn{x_i\sim Poisson(\exp(\mu_i)),}
\deqn{\mu_i\sim \sum_k w_k N(\beta,\sigma_k^2).}
}
\examples{
\dontrun{
n = 1000
mu = rnorm(n)
x = rpois(n,exp(mu))
pois_mean_penalized_inversion(x)
}
}
