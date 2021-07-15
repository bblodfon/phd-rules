Rscript -e "bookdown::render_book(input = 'index.Rmd', output_format = 'bookdown::gitbook')"
Rscript -e "bookdown::render_book(input = 'index.Rmd', output_format = 'bookdown::pdf_book')"
Rscript -e "bookdown::render_book(input = 'index.Rmd', output_format = 'bookdown::epub_book')"
xdg-open docs/index.html

