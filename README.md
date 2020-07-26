
# About

HTTP multipart/form-data with callback style API, test case covered:

- POST 1 file, 1st data
- POST 2 files, 1st empty, 2nd data
- POST 2 files, 1st data, 2nd empty
- POST 2 files, 1st data, 2nd data
- POST 1 file, 1st empty
- POST 2 file, 1st empty, 2nd empty

run the test

```sh
$ lua run_test.lua testcase/test_cases.txt
```
