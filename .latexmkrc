# LateX
$lualatex     = 'lualatex -shell-escape -synctex=1 -interaction=nonstopmode';
$pdflualatex  = $lualatex;
$max_repeat   = 5;

# BibTex
$biber        = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex       = 'bibtex %O %B';

# index
$makeindex = 'mendex %O -o %D %S -s pkg/index_style.ist -g';

$pdf_mode     = 4;
