% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visual_sample_rdirichlet.r
\name{generate_dirichlet_clusters}
\alias{generate_dirichlet_clusters}
\title{Draws from a Dirichlet distribution and shows the clusters
that were generated by this draw. Varying alpha, will
put more or less mass in the first clusters compared to
higher clusters (rhos).}
\usage{
generate_dirichlet_clusters(a, K)
}
\arguments{
\item{a}{Parameter that will be passed in to a Gamma distribution
in order to draw from the Dirichlet distribution.}

\item{K}{Number of clusters to draw}
}
\value{
No return value
}
\description{
Draws from a Dirichlet distribution and shows the clusters
that were generated by this draw. Varying alpha, will
put more or less mass in the first clusters compared to
higher clusters (rhos).
}
\examples{
generate_dirichlet_clusters(10, 10)
generate_dirichlet_clusters(0.5, 30)
}
