#!/bin/zsh

template='\\documentclass{article}
\\usepackage{amsmath}
\\usepackage{amssymb}
\\usepackage{graphicx}
\\usepackage{geometry}

% config
\\allowdisplaybreaks
\\setlength{\parindent}{0em}
\\graphicspath{./figures/}

\\title{}
\\author{}
\\date{}

\\begin{document}
\\maketitle

Lorum ipsum shit

\\end{document}'

if [ -z $1 ]
then
    if [ -f "notes.tex" ]
    then
        echo "notes.tex already exists"
    else
        echo $template >> "notes.tex"
        mvim "notes.tex"
        mkdir figures
    fi
else
    echo $template >> "$1.tex"
    mvim "$1.tex"
    mkdir figures
fi
