% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoerceTypes.R
\name{makeFIMatrix.data.frame}
\alias{makeFIMatrix.data.frame}
\title{Function to create a FIMatrix from an data.frame}
\usage{
makeFIMatrix.data.frame(input, support, dataset)
}
\arguments{
\item{input}{Object of class data.frame}

\item{support}{Support values for the data.frame}

\item{dataset}{Underlying data.frame Has to be supplied if the support vector is missing and
has to be calculated.}
}
\value{
Object of class FIMatirx containing correct support values
}
\description{
Function to create a FIMatrix from an data.frame
}
