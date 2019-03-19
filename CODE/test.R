require(readxl)




Ambig.DRB1345 <- read_excel("../DATA/AmbiguityMapper.xlsx")
ind <- which(Ambig.DRB1 == "DRB1*04:242", arr.ind = TRUE)