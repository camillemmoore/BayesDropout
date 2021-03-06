% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bayesianSplineFit.R
\name{bayes.splines.model.options}
\alias{bayes.splines.model.options}
\title{bayes.splines.model.options}
\usage{
bayes.splines.model.options(iterations = 10000, burnin = 500, thin = 1,
  print = 1, knots.prob.birth = 0.5, knots.min = 1, knots.max = NA,
  knots.stepSize = 3, knots.positions.start = NULL,
  knots.positions.candidate = NULL, prob.min = 1e-05, prob.max = 0.99999,
  accept.rate.adjust = 1, dropout.estimationTimes = NULL,
  sigma.beta = NULL, sigma.residual = NULL, sigma.error = NULL,
  sigma.error.shape.tau = NULL, sigma.error.rate.tau = NULL,
  lambda.numKnots = NULL, sigma.randomIntercept = NULL,
  sigma.randomSlope = NULL, sigma.randomInterceptSlope = NULL,
  sigma.randomEffects.df = NULL, sigma.randomEffects.scale = NULL,
  eta.null = NULL)
}
\arguments{
\item{iterations}{number of iterations for the MCMC simulation}

\item{burnin}{burn in period for the simulation, i.e. the number of 
iterations to throw away at the beginning of the simulation}

\item{thin}{thinning interval, i.e. if thin=n, only keep every nth iteration}

\item{knots.prob.birth}{probability of adding a new knot to the model on a given iteration}

\item{knots.min}{minimum number of knots in the model. Must be greater than or equal to 1.}

\item{knots.max}{maximum number of knots in the model.}
}
\description{
Simulation and model options for the natural b-spline model
}

