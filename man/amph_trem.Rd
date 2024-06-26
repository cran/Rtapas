% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/amph_trem.R
\docType{data}
\name{amph_trem}
\alias{amph_trem}
\alias{am_matrix}
\alias{amphipod}
\alias{trematode}
\alias{amphipod_1000tr}
\alias{trematode_1000tr}
\title{amph_trem dataset}
\format{
This data set compresses five objects:

\describe{
\item{\code{am_matrix}}{Associations between 17 haplotypes of
\emph{Coitocaecum parvum} and 59 haplotypes of
\emph{Paracalliope fluviatilis}.
A binary matrix with 59 rows (amphipod) and 17 variables (trematode).}

\item{\code{amphipod}}{\emph{Paracalliope fluviatilis} consensus tree.
An object of class \code{"phylo"} containing a list with the details of
the consensus phylogenetic tree (i.e. edges, edges length, nodes, and
tips names).}

\item{\code{trematode}}{\emph{Coitocaecum parvum} consensus tree.
An object of class \code{"phylo"} containing a list with the details of
the phylogenetic tree (i.e. edges, edges length, nodes and tips names).}

\item{\code{amphipod_1000tr}}{1000 Bayesian posterior probability trees
of \emph{Paracalliope fluviatilis}.
List of class \code{"multiphylo"} containing a 1000 phylogenetic trees
with their respective details (i.e. edges, edges length, nodes, and
tips names).}

\item{\code{trematode_1000tr}}{1000 Bayesian posterior probability trees
of \emph{Coitocaecum parvum}.
List of class \code{"multiphylo"} containing a 1000 phylogenetic trees
with their respective details (i.e. edges, edges length, nodes, and
tips names).}
}
}
\source{
Balbuena J.A., Perez-Escobar O.A., Llopis-Belenguer C., Blasco-Costa I.
(2022). User’s Guide Random Tanglegram Partitions V.1.0.0. Zenodo.
\doi{10.5281/zenodo.6327235}
}
\usage{
data(amph_trem)
}
\description{
Data set of mitochondrial haplotypes of the trematode
\emph{Coitocaecum parvum} (Crowcroft, 1945) and those of its
amphipod host, \emph{Paracalliope fluviatilis} (Thomson, 1879)
from several locations in South Island, New Zeland
(Largue et al. 2016).
}
\references{
Lagrue C., Joannes A., Poulin R., Blasco-Costa I. (2016). Genetic structure
and host–parasite co‐divergence: evidence for trait‐specific local adaptation.
Biological Journal of the Linnean Society. 118:344–358.

Balbuena J.A., Perez-Escobar O.A., Llopis-Belenguer C., Blasco-Costa I.
(2022). User’s Guide Random Tanglegram Partitions V.1.0.0. Zenodo.
\doi{10.5281/zenodo.6327235}
}
\keyword{datasets}
