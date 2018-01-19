#!/bin/bash

start=1
end=150
rm result.txt
for ((i=start; i<=end; i++))
do

  COMMANDLINE="./run_tests.sh -api test/api/test_cwl_conformance_v1_0.py:CwlConformanceTestCase.test_conformance_v1_0_${i}"
  ${COMMANDLINE} &> output.$i.txt
  RET=$?
  echo "$i,$RET,${COMMANDLINE}" >> result.txt

done 
