% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lookup.R
\name{listNodes}
\alias{listNodes}
\title{List matching nodes}
\usage{
listNodes(model, kinds = NULL, name = NULL, ignore.case = T)
}
\arguments{
\item{model}{A model object like returned by \code{\link{loadDefaultModel}}.}

\item{kinds}{A vector of concept kinds to include in the returned list.}

\item{name}{A character vector containing a pattern that should be matched against concept names.}

\item{ignore.case}{A logical scalar. If \code{FALSE}, the pattern matching is case sensitive, and if \code{TRUE}, case is ignored during
matching.}
}
\value{
A data frame of the concepts matching the supplied \code{name}.
}
\description{
Find nodes of a given network based on the search criterion.
}
