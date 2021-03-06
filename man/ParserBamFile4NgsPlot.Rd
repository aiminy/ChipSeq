% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ChipSeq.R
\name{ParserBamFile4NgsPlot}
\alias{ParserBamFile4NgsPlot}
\title{ParserBamFile4NgsPlot}
\usage{
ParserBamFile4NgsPlot(dir.name, index, input.file.pattern, out.dir.name,
  outfile)
}
\arguments{
\item{input.file.pattern}{}
}
\description{
ParserBamFile4NgsPlot
}
\examples{


sh ~/Code/BashRunMACS1-4-2_4_Danny_chip_seq3.sh /scratch/projects/bbc/aiminy_project/Bam_sorted/ 7 ".sorted.bam$" /scratch/projects/bbc/aiminy_project/Bam_marked_sorted/

dir.name="/scratch/projects/bbc/aiminy_project/Bam_sorted/"
index=7
input.file.pattern=".sorted.bam$"
out.dir.name="/scratch/projects/bbc/aiminy_project/Bam_marked_sorted/"
outfile="test.txt"

re.from.bed.peng.4.venn<-ParserBamFile4NgsPlot(dir.name,index,input.file.pattern,out.dir.name,outfile)

save.image(file=paste0(out.dir.name,"re_save_peng.RData"))
savehistory(file=paste0(out.dir.name,"re_save_peng.Rhistory"))

}
