% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create.R
\name{create_project}
\alias{create_project}
\title{Create crawling project}
\usage{
create_project(name, sites, session_token, account_id)
}
\arguments{
\item{name}{A character string giving a name for the project}

\item{sites}{A list of sites to crawl}

\item{session_token}{Session token from `create_session_token`.}

\item{account_id}{The ID for the account (can be found with get_account_info)}
}
\value{
The crawl's ID number. Also, will define a crawl on deepweb.
}
\description{
Set up a crawl
}
\examples{
sites <- c("http://scottishsalmon.co.uk/", "http://www.independent.co.uk/voices/comment/the-loss-of-scottish-salmon-is-a-cultural-catastrophe-10158356.html")
project_id <- create_project('test crawl', sites, session_token, 424)

}

