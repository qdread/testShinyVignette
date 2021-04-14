library(usethis)

use_vignette(name = 'testshiny', title = 'test embedded Shiny app')
use_package('shiny')
use_github()
use_pkgdown_github_pages()

webshot::install_phantomjs()

pkgdown::build_site()

devtools::install_github('qdread/testShinyVignette', build_vignettes = TRUE)
