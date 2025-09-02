TOOLS:

This folder contains all tools, which are 
used in the workflow of AMulet2.0.

The tools are included as they are published on the following websites:


kissat:      https://github.com/arminbiere/kissat
             Kissat is used to verify the equivalence of the adder circuits, 
             i.e., the CNF file which is generated in the modus
             '-substitute' of Amulet2.0.

nusschecker: http://fmv.jku.at/nussproofs/
             Nusschecker is used to verify the correctness of the 
             Nullstellensatz proofs that are generated in the modus 
             '-certify' of Amulet2.0.

runlim:      http://fmv.jku.at/runlim
             Runlim is used as a wrapper in the experimental evaluation, 
             as it allows us to set limits of the computation time 
             and the memory usage. 


The tools may be built running: ./build.sh


Daniela Kaufmann
Mon 12 Okt 2020 12:59:13 CEST 


