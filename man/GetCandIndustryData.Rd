% Generated by roxygen2 (4.0.1): do not edit by hand
\name{GetCandIndustryData}
\alias{GetCandIndustryData}
\title{Provides the top industries contributing to a specified politician.}
\usage{
GetCandIndustryData(params)
}
\arguments{
\item{params}{Any parameter accepted by this web service call -- see
\href{https://www.opensecrets.org/api/?output=doc&method=candIndustry}{here}.}
}
\description{
Provides the top industries contributing to a specified politician.
}
\examples{
\dontrun{
 SetAPIKey ("ENTER YOUR PRIVATE API KEY HERE.")
 params <- list (cid="N00007360", cycle="2012", ind="K02")
 tryCatch(
     candIndustryData <- GetCandIndustryData (params),
     error =
         function (e) {
             print (
                 paste (
                     "An exception was thrown -- details follow: ",
                     e,
                     sep=""
                 )
             )
         }
     )
 }
}

