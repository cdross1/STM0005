pdfseparate -f %1 -l %1 %4_html.pdf stm0005-notes-images\lateximagetemp-%%d.pdf
pdfcrop --hires --margins "0 1 0 0" stm0005-notes-images\lateximagetemp-%1.pdf stm0005-notes-images\%3.pdf
pdftocairo -svg -noshrink stm0005-notes-images\%3.pdf stm0005-notes-images\%3.svg
del stm0005-notes-images\%3.pdf
del stm0005-notes-images\lateximagetemp-%1.pdf
exit
