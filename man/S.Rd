% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normal_mean_model_utils.R
\name{S}
\alias{S}
\title{#'posterior mean operator
S_true = function(x,s,w,mu,grid){
  K = length(w)
  g = ashr::normalmix(pi=w,mean=rep(mu,K),sd=grid)
  fit.ash = ashr::ash(x,s,g=g,fixg=T)
  fit.ash$result$PosteriorMean
}
posterior mean operator}
\usage{
S(x, s, w, mu, grid)
}
\description{
#'posterior mean operator
S_true = function(x,s,w,mu,grid){
  K = length(w)
  g = ashr::normalmix(pi=w,mean=rep(mu,K),sd=grid)
  fit.ash = ashr::ash(x,s,g=g,fixg=T)
  fit.ash$result$PosteriorMean
}
posterior mean operator
}
