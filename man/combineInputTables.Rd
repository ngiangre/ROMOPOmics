% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/combineInputTables.R
\name{combineInputTables}
\alias{combineInputTables}
\title{combineInputTables}
\usage{
combineInputTables(input_table_list)
}
\arguments{
\item{input_table_list}{List of tables for inclusion, typically from readInputFiles() with different masks but the same base data model.

combineInputTables()}
}
\description{
Given a list of formatted input tables produced by readInputFiles(), this
function combines them into one set of data tables as specified by the data
model. Model tables with no entries included are dropped, and each table is
assigned an index based on all unique combinations of data in it. The output
tables are included in a named list, which is ready to be incorporated into
a SQLite databse.
}
