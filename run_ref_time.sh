#! /bin/bash
runNum=27571
numEvents=10000

script="SCRIPTS/COIN/PRODUCTION/ref_time.C"
runHcana="hcana -q \"${script}(${runNum}, ${numEvents})\""
eval ${runHcana}