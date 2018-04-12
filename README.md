# cwl_conformance_test
About cwl conformance test

# Galaxy CWL conformance test and log

## How to setup

See Detail [Implement a subset of the Common Workflow Language\. by jmchilton · Pull Request \#47 · common\-workflow\-language/galaxy](https://github.com/common-workflow-language/galaxy/pull/47)

```
% git clone https://github.com/common-workflow-language/galaxy.git
% cd galaxy
% git checkout cwl-1.0
```

# Results

I put only result.txt and log files

[result.txt](https://github.com/manabuishii/cwl_conformance_test/blob/master/galaxy/result.txt) looks like this

```
3,1,./run_tests.sh -api test/api/test_cwl_conformance_v1_0.py:CwlConformanceTestCase.test_conformance_v1_0_3
```

This CSV means 
* 3 is number of conformance test
* 1 is result (1 is fail, 0 is success this value is exit status of parameter 3
* how to execute

```
3,1,./run_tests.sh -api test/api/test_cwl_conformance_v1_0.py:CwlConformanceTestCase.test_conformance_v1_0_3
```

log files collect with add `&> output.3.txt` to above command.

```
3,1,./run_tests.sh -api test/api/test_cwl_conformance_v1_0.py:CwlConformanceTestCase.test_conformance_v1_0_3 &> output.3.txt
```

All log files are [here](https://github.com/manabuishii/cwl_conformance_test/tree/master/galaxy/log)

Indivisual one is like this

* [output.3.txt](https://github.com/manabuishii/cwl_conformance_test/blob/master/galaxy/log/output.3.txt) 


