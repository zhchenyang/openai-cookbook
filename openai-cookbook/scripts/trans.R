library(rmarkdown)

ipynbs = list.files('./examples', pattern = '*ipynb', full.names = TRUE, recursive = TRUE)
rmds = sub('./examples', './trans', ipynbs)
rmds = sub('ipynb$', 'Rmd', rmds)

outdirs = unique(dirname(rmds))

for (outdir in outdirs) {
  dir.create(outdir, showWarnings = FALSE, recursive = TRUE)
}


for (i in seq_along(ipynbs)) {
  convert_ipynb(ipynbs[i], rmds[i])
}
