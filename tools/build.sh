#!/bin/bash

echo "run build_tools.sh"
echo ""
echo ""
echo "build kissat"
(cd kissat ; ./configure && make)
echo ""
echo ""
echo "build nusschecker"
(cd nusschecker ; ./configure.sh && make)
echo ""
echo ""
echo "build runlim"
(cd runlim ; ./configure.sh && make)
echo ""
echo ""
echo "done build_tools.sh"
