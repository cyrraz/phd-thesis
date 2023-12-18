phd-thesis
==========

[![CC BY-NC 4.0][cc-by-nc-shield]][cc-by-nc]

Repository for my PhD thesis, whose reference is:

* C. Praz, [*Search for B→Kνν decays with a machine learning method at the Belle II experiment*](https://dx.doi.org/10.3204/PUBDB-2022-04919), Ph.D. thesis, DESY, Hamburg, 2022.

The pdf of the thesis can be produced by unzipping `figs.zip` and `tables.zip`, and running `make`.
For producing the pdf, you need a distribution for the TeX typesetting system, such as [TeX Live](https://www.tug.org/texlive/quickinstall.html).
An alternative is to use an online LaTeX editor, such as [Overleaf](https://www.overleaf.com/).
A template version of the thesis is available in [this repository](https://github.com/cyrraz/thesis-template).

The main files and folders are:
* `phd_thesis.tex`: main tex file whose purpose is to import all the other tex files;
* `Makefile`: makefile to produce the pdf of the thesis;
* `figs.zip`: folder containing the figures;
* `tables.zip`: folder containing the tables;
* `chapters/`: folder containing the tex files of the thesis chapters and appendices;
* `include/packages.tex`: file listing the used packages;
* `include/styles.tex`: file defining the style of the thesis;
* `include/definitions.tex`: file defining new commands/shortcuts;
* `include/glossary.tex`: file defining acronyms for the glossary;
* `include/bibliography.bib`: file containing BibTeX entries, which can be maintained with [JabRef](https://www.jabref.org/);
* `include/jhep.bst`: BibTeX style file;
* `include/belle2sym.tex`: file defining particle symbols.

This work is licensed under a [Creative Commons Attribution-NonCommercial 4.0 International License][cc-by-nc].

See also
--------
* [thesis-template](https://github.com/cyrraz/thesis-template): LaTeX template for a PhD, Master's or Bachelor's thesis.
* [particle-physics-presentations](https://github.com/cyrraz/particle-physics-presentations): Public presentations in Beamer LaTeX given during my PhD and postdoctoral studies in Particle Physics.
* [moriond-2023-proceedings-ewp-radiative](https://github.com/cyrraz/moriond-2023-proceedings-ewp-radiative): Proceedings for my talk at the Moriond conference.
* [letter-template](https://github.com/cyrraz/letter-template):  Very simple template for a letter in LaTeX.

[cc-by-nc-shield]: https://img.shields.io/badge/License-CC%20BY--NC%204.0-lightgrey.svg
[cc-by-nc]: https://creativecommons.org/licenses/by-nc/4.0/

[//]: # ([![CC BY-NC 4.0][cc-by-nc-image]][cc-by-nc])
[//]: # ([cc-by-nc-image]: https://i.creativecommons.org/l/by-nc/4.0/88x31.png)
