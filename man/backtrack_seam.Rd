% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backtrack_seam.R
\name{backtrack_seam}
\alias{backtrack_seam}
\title{backtrack_seam}
\usage{
backtrack_seam(img, backtrack, index)
}
\arguments{
\item{img}{EBImage Image class object}

\item{backtrack}{Backtrack map used for finding seams based on a start point}

\item{index}{Start point for backtrack map}
}
\value{
Array of seam pixel locations
}
\description{
Function returning the column idices of a seam, given its start location in the backtrack map
}
