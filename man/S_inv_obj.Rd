% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normal_mean_model_utils.R
\name{S_inv_obj}
\alias{S_inv_obj}
\title{objective function for solving S(z)=theta}
\usage{
S_inv_obj(z, theta, s, w, mu, grid)
}
\description{
#'posterior variance operator
PV_true = function(x,s,w,mu,grid){
    K = length(w)
    g = ashr::normalmix(pi=w,mean=rep(mu,K),sd=grid)
    fit.ash = ashr::ash(x,s,g=g,fixg=T)
    fit.ash$result$PosteriorSD^2
}
#'posterior variance operator
PV = function(x,s,w,mu,grid){
  return(1+s^2*l_nm_d2_z(x,s,w,mu,grid))
}
}
