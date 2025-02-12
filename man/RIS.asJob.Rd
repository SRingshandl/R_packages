% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RIS.asJob.R
\name{RIS.asJob}
\alias{RIS.asJob}
\title{Source part of a R script}
\usage{
RIS.asJob(name, script, performJob_ends_here = NULL)
}
\arguments{
\item{name}{specify a nume under which a job is started. Necessary for now}

\item{script}{the lines of code you want to send to a job}

\item{performJob_ends_here}{this is not used. But as usage might be confusing it serves as an optical help}
}
\description{
This function allows you to source part of a R script.
}
\examples{
RIS.asJob(name = "Test_Job", script = ' #copy this to the start of your code and specify name
counter <- 0
for(i in 1:100){
  if(runif(1) >= 0.7){
    counter <- counter + 1
  }
}
', performJob_ends_here) #copy this to the end of your code
}
\keyword{RIS}
