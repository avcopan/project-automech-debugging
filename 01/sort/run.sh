#!/usr/bin/env bash

mechanalyzer sort \
    -m ../inp/mechanism.dat \
    -s ../inp/species.csv \
    -o out/mechanism.dat \
    -c out/species.csv \
    -g out/pes_groups.dat

