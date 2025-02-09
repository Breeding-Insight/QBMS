% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qbms.R
\name{login_bms}
\alias{login_bms}
\title{Login to the server}
\usage{
login_bms(username = NULL, password = NULL, encoding = "json")
}
\arguments{
\item{username}{the username (optional, default is NULL)}

\item{password}{the password (optional, default is NULL)}

\item{encoding}{how should the named list body be encoded? Can be one of form 
(application/x-www-form-urlencoded), multipart, (multipart/form-data), 
or json (application/json).}
}
\value{
no return value
}
\description{
Connect to the server. If username or password parameters are missing,
then a login window will pop-up to insert username and password.

All other connection parameters (i.e. server IP or domain, connection port,
API path, and connection protocol e.g. http://) will retrieve from the
qbms_config list.

This function will update both of the qbms_config list (brapi connection
object in the con key) and qbms_state list (token value in the token key).
}
\examples{
if(interactive()) {
# config your BMS connection
set_qbms_config("https://bmsdev-brapi.ibp.services/ibpworkbench")

# login using your BMS account (interactive mode)
# you can pass BMS username and password as parameters (batch mode)
login_bms()
}
}
\author{
Khaled Al-Shamaa, \email{k.el-shamaa@cgiar.org}
}
