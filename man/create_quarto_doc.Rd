% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_quarto_doc.R
\name{create_quarto_doc}
\alias{create_quarto_doc}
\title{Create a new directory with the Quarto template}
\usage{
create_quarto_doc(dirname = "new-doc", template = "html", font = "Lato")
}
\arguments{
\item{dirname}{character; the name of the directory to create.}

\item{template}{character; the template type to use. Choose "html" (default),
"pdf_simple", "pdf_report", or "word".}

\item{font}{The font family of the document. Default is "Lato" (i.e. Lato Neue).
There is also the font "Georgia" available for the PDF and Word document.}
}
\description{
\code{create_quarto_doc} creates a new subdirectory inside the current directory, which will
contain the ready-to-use Quarto file and all associated files. The Word and PDF templates are
based on the standard template of ipedf.
}
\examples{
\dontrun{
 # Create template for HTML document
 create_quarto_doc(dirname = "my_html_doc", template = "html")
 # Create template for simple PDF document using the default font 'Lato'
 create_quarto_doc(dirname = "my_pdf_doc", template = "pdf_simple")
 # Create template for Word document using the
 # font 'Lato'
 create_quarto_doc(dirname = "my_word_doc", template = "word", font = "Lato")
}
}
