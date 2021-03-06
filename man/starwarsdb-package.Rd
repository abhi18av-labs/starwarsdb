% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/starwarsdb-package.R
\docType{package}
\name{starwarsdb-package}
\alias{starwarsdb}
\alias{starwarsdb-package}
\title{Relational Data from the Star Wars API for Learning and Teaching}
\description{
\pkg{starwarsdb} provides tables about the films, characters, planets and
vehicles in the Star Wars movie franchise universe. The package and the
tables have been organized to facilitate learning relational database
concepts, like joins. It also includes functions that connect to a local
DuckDB (file-based) database for teaching and practice working with remote
databases via \pkg{dplyr}, \pkg{DBI}, and \pkg{dm}.
}
\section{Tables}{

\itemize{
\item \link{films}
\item \link{people}
\item \link{planets}
\item \link{species}
\item \link{vehicles}
\item \link{pilots}
\item \link{films_people}
\item \link{films_planets}
\item \link{films_vehicles}
\item \link{schema}
}
}

\references{
\url{https://swapi.dev/}
}
\seealso{
The \href{https://github.com/Ironholds/rwars}{rwars} package by Oliver
Keyes.
}
\author{
\strong{Maintainer}: Garrick Aden-Buie \email{garrick@adenbuie.com} (\href{https://orcid.org/0000-0002-7111-0077}{ORCID})

}
\keyword{internal}
