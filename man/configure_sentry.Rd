% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{configure_sentry}
\alias{configure_sentry}
\title{Configure Sentry}
\usage{
configure_sentry(
  dsn,
  app_name = NULL,
  app_version = NULL,
  environment = NULL,
  ...
)
}
\arguments{
\item{dsn}{the DSN of a Sentry project.}

\item{app_name}{name of your application (optional). Default: NULL}

\item{app_version}{version of your application (optional). Default: NULL}

\item{environment}{the environment name, such as production or staging (optional). Default: NULL}

\item{...}{named lists as extra parameters for the Sentry payload}
}
\value{
populates the .sentry_env environment with character strings
}
\description{
Configure Sentry
}
\examples{
\dontrun{
configure_sentry("https://12345abcddbc45e49773bb1ca8d9c533@sentry.io/1234567")
sentry_env$host # sentry.io
}
}
