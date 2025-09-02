#!/bin/bash

echo "run clean_tools.sh"
echo ""
echo ""
echo "clean kissat"
(cd kissat ; make clean)
echo ""
echo ""
echo "clean nusschecker"
(cd nusschecker ; make clean)
echo ""
echo ""
echo "clean runlim"
(cd runlim ; make clean)
echo ""
echo ""
echo "done clean_tools.sh"
