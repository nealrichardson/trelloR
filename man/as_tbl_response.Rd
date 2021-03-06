% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_internal.R
\name{as_tbl_response}
\alias{as_tbl_response}
\title{Coerce response object to data.frame}
\usage{
as_tbl_response(x)
}
\arguments{
\item{x}{Object of class \code{"response"}}
}
\description{
Coerce response object to data.frame.
}
\details{
The exact shape of the data.frame depends on its content, and also on the
type of the GET request. Iterative requests can return data.frames with
multiple rows if there are more than 1 results; singleton requests return
a data.frame with 1 row (usually containing some list columns with nested
data); searches also return a data.frame with 1 row, including
}
