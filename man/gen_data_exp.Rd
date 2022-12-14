% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulation_study.R
\name{gen_data_exp}
\alias{gen_data_exp}
\title{generate simulation data, exponential}
\usage{
gen_data_exp(
  n = 1000,
  n_simu = 100,
  prior = "exponential",
  exp_rate = 0.5,
  seed = 12345
)
}
\description{
generate simulation data, exponential
}
\details{
The DGP is
\deqn{x_i\sim Poisson(\lambda_i),}
\deqn{\lambda_i\sim Exp(rate).}
}
