% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qbms.R
\name{rbindlistx}
\alias{rbindlistx}
\title{Makes one data.table from a list of many}
\usage{
rbindlistx(x)
}
\arguments{
\item{x}{A list containing data.table, data.frame or list objects.}
}
\value{
an unkeyed data.table containing a concatenation of all the items passed in.
}
\description{
Same as do.call("rbind", x) on data.frames, but much faster.
}
