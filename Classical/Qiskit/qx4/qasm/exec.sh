#!/bin/bash

for i in $( ls *.qasm  );
do
	python3 qasm_to_qc.py $i
done
