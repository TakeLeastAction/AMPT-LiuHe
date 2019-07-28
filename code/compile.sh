#!/bin/bash
#ifort -o ampt -O *.f -mcmodel=large
f77 -o ampt -O *.f -mcmodel=medium
