% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UnSuperClassifier.R
\name{UnSuperClassifier}
\alias{UnSuperClassifier}
\title{Unsupervised Clustering}
\usage{
UnSuperClassifier(data,clinical_data=NULL,thr=2,TOP_Cluster=150,TOP=100)
}
\arguments{
\item{data}{the data for the clustering. Data should be in the following format: samples in columns and
the genes in the rows (colnames and rownames accordingly). The rownames should be Entrez ID in order to
plot a gene set enrichment analysis.}

\item{clinical_data}{the clinical data provided by the user to plot under the heatmap. it will be
plotted only if show_clin is TRUE. Default value is NULL. see details for format.}

\item{thr}{The threshold for the PAMR algorithm default is 2.}

\item{TOP_Cluster}{numeric; Number of genes in each cluster.}

\item{TOP}{numeric; the number of the TOP genes to take from the gene exoression matrix see TopPAM TOP.}
}
\description{
A function for unsupervised Clustering of the data
}
\details{
sample data should be a data.frame with the sample names
 as rownames and the clinical triats as columns.
 each trait must be a numeric variable.
 @return the function is an autated Pipeline for clustering it plot cluster analysis for the geneset
}
