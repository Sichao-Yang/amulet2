These multipliers were generated and obtained from the service provided at:

https://www.ecsis.riec.tohoku.ac.jp/topics/amg/

One can select the following components of multipliers:

Partial Product Generator:      (PG)
  Simple AND gates              (sp)
  Booth encoding                (bp)

Partial Product Accumulator:    (PA)
  Array                         (ar)
  Wallace tree                  (wt)
  Balanced delay tree           (bd)
  Overturned-stairs tree        (os)
  Dadda tree                    (dt)
  (4;2) compressor tree         (ct)
  (7,3) counter tree            (cn)
  Red. binary addition tree     (ba)

Final Stage Adder:              (FS)
  Ripple carry                  (rc)
  Carry look-ahead              (cl)
  Ripple-block carry look-ahead (rb)
  Block carry look-ahead        (bc)
  Ladner-Fischer                (lf)
  Kogge-Stone                   (ks)
  Brent-Kung                    (bk)
  Han-Carlson                   (hc)
  Conditional sum               (cn)
  Carry select                  (cs)
  Carry-skip fix size           (csf)
  Carry-skip var. size          (csv)
  
The benchmarks are named according to the scheme: "PG-PA-FS" 

If you use these benchmarks, please make sure to use the following
reference in any published material.

  Naofumi Homma, Yuki Watanabe, Takafumi Aoki, Tatsuo Higuchi: Formal Design
  of Arithmetic Circuits Based on Arithmetic Description Language. IEICE
  Transactions 89-A(12): 3500-3509 (2006).

Further, these AIGs were synthesized to AIGER circuits with YoSyS/ABC from
their Verilog specification as follows

  yosys -p "hierarchy -auto-top -check" -p flatten -p techmap -p stat -o mult.blif mult.v

which was the same setting as used in the following paper

  Amr A. R. Sayed-Ahmed, Daniel Große, Ulrich Kühne, Mathias Soeken, Rolf
  Drechsler: Formal verification of integer multipliers by combining Gröbner
  basis with logic reduction. DATE 2016: 1048-1053.

The YoSyS command above was explained by Mathias Soeken via EMail.  Thus
also make sure that you include in any derived work a disclaimer how these
benchmarks were derived and that in particularly the original authors of the
generator for the verilog benchmarks do not provide any kind of warranty for
the correctness of the derived AIGER files.

Daniela Kaufmann
Mon 12 Okt 2020 10:24:24 CEST 
