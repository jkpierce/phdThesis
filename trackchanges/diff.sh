#!/bin/bash
old="/home/kp/Desktop/phdThesis/draft"
new="/home/kp/Desktop/phdThesis/revision"
files="ack.tex
abs.tex
pref.tex
macros.tex
app_ch3.tex
app_ch5.tex
ch1intro.tex
ch2flipFlop.tex
ch3bedEle.tex
ch4downDiff.tex
ch5langevin.tex
ch6conc.tex
"

#app_ch2.tex
#app_ch4.tex
cp "$new/ubcdiss.cls" ./ubcdiss.cls
cp "$new/biblio.bib" ./biblio.bib
echo "diffing original and revision files"
echo "two appendices are excluded as they cause bugs and were modified by an earlier run of diff.sh"
for f in $files
do
    latexdiff --"exclude-textcmd=textcite" --packages=amsmath --math-markup=0 --graphics-markup=0 --config='MATHENV=(?:displaymath|equation*)' $old/$f $new/$f > $f
    #sed -i -e ' s/\b\be\b/\begin{equation}/g' $f
    #sed -i -e 's/\b\ee\b/\end{equation}/g' $f


done
echo "finished."

#'--config="PICTUREENV=(?:picture|DIFnomarkup|align)[\w\d*@]*"'


f="diss.tex"
latexdiff --"exclude-textcmd=textcite" --packages=amsmath --math-markup=0 --graphics-markup=0 --config='MATHENV=(?:displaymath|equation*)' $old/$f $new/$f > diss_diff.tex
