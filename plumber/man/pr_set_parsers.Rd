% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pr_set.R
\name{pr_set_parsers}
\alias{pr_set_parsers}
\title{Set the default endpoint parsers for the router}
\usage{
pr_set_parsers(pr, parsers)
}
\arguments{
\item{pr}{A Plumber API. Note: The supplied Plumber API object will also be updated in place as well as returned by the function.}

\item{parsers}{Can be one of:
\itemize{
\item A \code{NULL} value
\item A character vector of parser names
\item A named \code{list()} whose keys are parser names names and values are arguments to be applied with \code{\link[=do.call]{do.call()}}
\item A \code{TRUE} value, which will default to combining all parsers. This is great for seeing what is possible, but not great for security purposes
}

If the parser name \code{"all"} is found in any character value or list name, all remaining parsers will be added.
When using a list, parser information already defined will maintain their existing argument values.  All remaining parsers will use their default arguments.

Example:

\if{html}{\out{<div class="sourceCode">}}\preformatted{# provide a character string
parsers = "json"

# provide a named list with no arguments
parsers = list(json = list())

# provide a named list with arguments; include `rds`
parsers = list(json = list(simplifyVector = FALSE), rds = list())

# default plumber parsers
parsers = c("json", "form", "text", "octet", "multi")
}\if{html}{\out{</div>}}}
}
\value{
The Plumber router with the new default \link{PlumberEndpoint} parsers
}
\description{
By default, Plumber will parse JSON, text, query strings, octet streams, and multipart bodies. This function updates the
default parsers for any endpoint that does not define their own parsers.
}
\details{
Note: The default set of parsers will be completely replaced if any value is supplied. Be sure to include all of your parsers that you would like to include.
Use \code{registered_parsers()} to get a list of available parser names.
}
