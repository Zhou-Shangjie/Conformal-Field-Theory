#!/bin/sh

pushd .
cd 'fig/Global Conformal Invariance/energy_momentum_tensor_symmetric_traceless'
latexmk -pdf
latexmk -c
popd

pushd .
cd 'fig/Operator Formalism/Möbius strip'
latexmk -pdf
latexmk -c
popd

pushd .
cd 'fig/Operator Formalism/partial wave'
latexmk -pdflatex=lualatex -pdf
latexmk -c
popd

pushd .
cd 'fig/Quantum Field Theory/transformation_illustration'
latexmk -pdf
latexmk -c
popd

latexmk -pdf
latexmk -c