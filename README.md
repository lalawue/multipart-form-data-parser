
# About

HTTP multipart/form-data with callback style API, test case covered:

- POST 1 file
- POST 2 files, 1st empty, 2nd data
- POST 2 files, 1st data, 2nd empty
- POST 2 files, 1st data, 2nd data

run the test

```sh
$ lua run_test.lua test_cases.txt
```
