% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/players_seasons.R
\name{seasons_players}
\alias{seasons_players}
\title{Seasons players}
\usage{
seasons_players(seasons = 1960:2018, nest_data = F,
  return_message = T)
}
\arguments{
\item{seasons}{numeric vector of seasons}

\item{nest_data}{if \code{TRUE} returns a nested tibble}

\item{return_message}{if \code{TRUE} return message}
}
\value{
a `tibble`
}
\description{
Seasons players
}
\examples{
seasons_players(2010:2017, nest_data = T, return_message = T)
}
