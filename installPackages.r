source("https://bioconductor.org/biocLite.R")
biocLite("Gviz")



#http://www.bioconductor.org/packages/3.3/data/annotation/html/BSgenome.Mmusculus.UCSC.mm9.html
#http://www.bioconductor.org/packages/3.3/data/annotation/html/TxDb.Mmusculus.UCSC.mm10.knownGene.html
#http://www.bioconductor.org/packages/3.3/data/annotation/html/TxDb.Mmusculus.UCSC.mm9.knownGene.html
#http://www.bioconductor.org/packages/3.3/data/annotation/html/TxDb.Hsapiens.UCSC.hg19.knownGene.html

## Follow link to download (Example below for installation assumes you download to desktop)
http://www.bioconductor.org/packages/3.3/data/annotation/src/contrib/BSgenome.Mmusculus.UCSC.mm9_1.4.0.tar.gz
http://www.bioconductor.org/packages/3.3/data/annotation/src/contrib/TxDb.Hsapiens.UCSC.hg19.knownGene_3.2.2.tar.gz
http://www.bioconductor.org/packages/3.3/data/annotation/src/contrib/TxDb.Mmusculus.UCSC.mm9.knownGene_3.2.2.tar.gz
http://www.bioconductor.org/packages/3.3/data/annotation/src/contrib/TxDb.Mmusculus.UCSC.mm10.knownGene_3.2.2.tar.gz

## Make sure you have directory on Desktop called "Rlibs"

setwd("C:/Users/tcarroll/Desktop")
mydir <- getwd()

libloc<-file.path(mydir,"TxDb.Hsapiens.UCSC.hg19.knownGene_3.2.2.tar.gz")
install.packages(libloc, lib="C:/Users/tcarroll/Desktop/Rlibs", repos = NULL, type = "source")

libloc<-file.path(mydir,"TxDb.Mmusculus.UCSC.mm10.knownGene_3.2.2.tar.gz")
install.packages(libloc, lib="C:/Users/tcarroll/Desktop/Rlibs", repos = NULL, type = "source")

libloc<-file.path(mydir,"TxDb.Mmusculus.UCSC.mm9.knownGene_3.2.2.tar.gz")
install.packages(libloc, lib="C:/Users/tcarroll/Desktop/Rlibs", repos = NULL, type = "source")

libloc<-file.path(mydir,"BSgenome.Mmusculus.UCSC.mm9_1.4.0.tar.gz")
install.packages(libloc, lib="C:/Users/tcarroll/Desktop/Rlibs", repos = NULL, type = "source")

library(TxDb.Hsapiens.UCSC.hg19.knownGene, lib.loc="C:/Users/tcarroll/Desktop/Rlibs")
library(TxDb.Mmusculus.UCSC.mm10.knownGene, lib.loc="C:/Users/tcarroll/Desktop/Rlibs")
library(TxDb.Mmusculus.UCSC.mm9.knownGene, lib.loc="C:/Users/tcarroll/Desktop/Rlibs")
library(BSgenome.Mmusculus.UCSC.mm9, lib.loc="C:/Users/tcarroll/Desktop/Rlibs")
