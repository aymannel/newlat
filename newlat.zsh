#!/bin/zsh

template='
\\documentclass{article}
\\usepackage{geometry}
\\usepackage{textgreek} 
\\usepackage[hidelinks]{hyperref}

% Config
\\allowdisplaybreaks
\\setlength{\parindent}{0em}
\\graphicspath{{./figures/}}

\\title{}
\\author{}
\\date{}

\\begin{document}
\\maketitle

\\end{document}'

echo $template >> "$1.tex"
mkdir figures
