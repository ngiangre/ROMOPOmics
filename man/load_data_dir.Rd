% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_data_dir.R
\name{load_data_dir}
\alias{load_data_dir}
\title{load_mask_dir}
\usage{
load_data_dir(dir_name)
}
\arguments{
\item{dir_name}{Name of directory to search for masks.

load_data_dir()}
}
\description{
Given a directory containing data files, read each and approximate a 
a name from the file name (basename, and remove ".tsv"). Throws an 
error if no files are found. Also removes any files with the substring "mask"
}
