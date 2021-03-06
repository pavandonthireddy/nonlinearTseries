% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lyapunov.R
\name{divergence}
\alias{divergence}
\title{Returns the rate of divergence of close trajectories needed for the maximum 
Lyapunov exponent estimation.}
\usage{
divergence(x)
}
\arguments{
\item{x}{A \emph{maxLyapunov} object.}
}
\value{
A numeric matrix representing the time in which the divergence of
close trajectories was computed. Each row represents an embedding dimension
whereas that each column represents an specific moment of time.
}
\description{
Returns the rate of divergence of close trajectories needed for the maximum 
Lyapunov exponent estimation.
}
\seealso{
\code{\link{maxLyapunov}}
}
