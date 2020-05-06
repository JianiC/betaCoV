library(RColorBrewer)

n <- 51
qual_col_pals = brewer.pal.info[brewer.pal.info$category == 'qual',]
col_vector = unlist(mapply(brewer.pal, qual_col_pals$maxcolors, rownames(qual_col_pals)))
col_code=sample(col_vector, n)
pie(rep(1,n), col=col_code)
print(col_code)