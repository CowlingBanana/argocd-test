#!/bin/bash
for f in file*; do mv $f ${f/${f:4:8}/25032014}; done
echo "DONE"
