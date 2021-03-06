% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_merging_test.R
\name{test_fus_m1}
\alias{test_fus_m1}
\title{Tester, selon la méthode 1, si on peut fusionner deux sommets}
\usage{
test_fus_m1(i, j, m_crois, threshold)
}
\arguments{
\item{i, j}{Entiers indiquant deux lignes différentes de \code{m_crois}.}

\item{m_crois}{Matrice de croisement.}

\item{threshold}{threshold de confidentialité.}
}
\value{
En sortie, on a une liste contenant deux élements, fus et col.
fus vaut TRUE ou FALSE et indique s'il faut fusionner les deux lignes.
col est un vecteur d'entier qui indique les numéros de colonne à supprimer.
}
\description{
Fonction permettant de tester si les sommets i et j peuvent
être fusionnés. La méthode 1 consiste à regarder les liens
entre les deux sommets et voir si ces deux liens ont une valeur
plus grande que le threshold de confidentialité. Si c'est le cas, on
peut fusionner les deux sommets.
}
\details{
La fonction renvoie TRUE si on peut fusionner les deux sommets (
c'est-à-dire qu'il n'y a aucun problème de différenciation en considérant
un sommet sans considérer l'autre), et FALSE sinon.
}
