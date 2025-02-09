% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qbms.R
\name{brapi_get_call}
\alias{brapi_get_call}
\title{Internal function used for core BrAPI GET calls}
\usage{
brapi_get_call(call_url, nested = TRUE)
}
\arguments{
\item{call_url}{BrAPI URL to call in GET method}

\item{nested}{If FALSE, then retrieved JSON data will be flatten (default is TRUE)}
}
\value{
result object returned by JSON API response
}
\description{
This function created for *internal use only* to cal BrAPI in GET method and
retrieve the rough response data and send back the results. This function take
care of pagination, authentication, encoding, compress, decode JSON response, etc.
}
\author{
Khaled Al-Shamaa, \email{k.el-shamaa@cgiar.org}
}
