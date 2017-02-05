RankineHugoniot:
	pdflatex RankineHugoniot

potential:
	pdflatex potential

clean:
	@rm -vf *.aux *.glo *.gls *.glg *.out *.brf *.ist *.backup
	@rm -vf *.nl?
	@rm -vf *.lo[gtfa] *.toc *.idx *.inc *.ilg *.ind *.bbl *.blg
	@find . -name "*.bak" -exec rm -fv {} \;
	@find . -name "*~" -exec rm -fv {} \;
	@find . -name "*.aux" -exec rm -fv {} \;

deepclean:
	@rm -vf *.idx *.out *.brf *.ist ./misc/ws*/*.idx
	@rm -vf *.inc *.ilg *.ind *.bbl *.blg *.backup
	@rm -vf *.nl?
	@find . -name "*.toc" -exec rm -fv {} \;
	@find . -name "*.dvi" -exec rm -fv {} \;
	@find . -name "*.ps" -exec rm -fv {} \;
	@find . -name "*.aux" -exec rm -fv {} \;
	@find . -name "*.lo?" -exec rm -fv {} \;
	@find . -name "*.gl?" -exec rm -fv {} \;
	@find . -name "*.bak" -exec rm -fv {} \;
	@find . -name "*~" -exec rm -fv {} \;
	@find . -name "*.aux" -exec rm -fv {} \;
