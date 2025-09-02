BENCHMARKS:

This folder contains all benchmarks, which are
used in the experimental evaluation (Sect. 5 of the paper).

aoki_signed:
             Contains all 192 available 64-bit multiplier architectures
             for multiplication of integers represented in 2s complement.
             The service is provided at

             https://www.ecsis.riec.tohoku.ac.jp/topics/amg/i-amg/request/multiplier

             and the multipliers have been processed to AIGs by us.
             See the corresponding README in the folder.


aoki_unsigned:
             Contains all 192 available 64-bit multiplier architectures
             for multiplication of integers represented as unsigned binaries.
             The service is provided at

             https://www.ecsis.riec.tohoku.ac.jp/topics/amg/i-amg/request/multiplier

             and the multipliers have been processed to AIGs by us.
             See the corresponding README in the folder.


kojevnikov:
             Contains benchmarks of a simple multiplier architecture, i.e., the
             partial products are generated using AND-gates, which are accumulated
             in an array structure with a ripple-carry adder on top.
             The available input-bitwidths are 128, 256, 512, 1024, 2048.
             See the corresponding README in the folder.




Daniela Kaufmann
Mon 12 Okt 2020 10:48:03 CEST 
