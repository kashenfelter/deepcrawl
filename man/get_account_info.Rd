% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{get_account_info}
\alias{get_account_info}
\title{Get Account Info}
\usage{
get_account_info(session_token)
}
\arguments{
\item{session_token}{Session token from `create_session_token`.}
}
\value{
A list with one element for each account
}
\description{
Get information about accounts
}
\examples{

get_account_info(session_token)

}

