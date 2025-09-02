In Sect. 3 of our paper we present a typical workflow of AMulet 2.0, where we
first apply adder substitution and check the correctness of the replacement
using a SAT solver. The rewritten multiplier is either verified or certified
using AMulet 2.0.
If the multiplier is certified, the generated proof is checked using Nusschecker.
The output of the tools can be seen in the provided log files.

This experiment can be reproduced by executing:
                   ./run.sh


(You need to run './build_all.sh' in the main directory of the artifact first.)


Daniela Kaufmann
Mit 21 Okt 2020 14:35:46 CEST 


