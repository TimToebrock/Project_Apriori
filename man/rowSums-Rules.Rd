% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allMethods.R
\docType{methods}
\name{rowSums-Rules}
\alias{rowSums-Rules}
\alias{rowSums,Rules-method}
\title{Return the sum of each row for the for either the rhs or lhs of a rule}
\usage{
\S4method{rowSums}{Rules}(x, lhs = TRUE)
}
\arguments{
\item{x}{Object of class Rules}

\item{lhs}{if true the sum of each rwo of the left-hand side are calculated, else the sum of 
each row of the right-hand side.}
}
\value{
numeric vector containing the sum of each row of either the rhs or the lhs.
}
\description{
Underlying a rules there is a right-hand side and a left-hand side. Both are stored as matrices. 
With this function one can calculated the sum of each row, that is the respective number
of occurences of each item in all transactions for either the left-hand side or the right-hand side.
}
