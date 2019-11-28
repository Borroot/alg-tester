# Testing
This is an automated testing tool to check your solutions for a given algorithmic problem on a sample set. Run `alg-tester -h` for more information about your options. This tester will only work on Linux.

## Docker
To port the tester to MacOS a Docker config is added. You can run either a `Python` or `C++` (default) program. If you want `Python` just change some variables in the `Dockerfile`. You can also change the options here you want to pass to the `alg-tester`, see the example in the `Dockerfile`. To run the dockerfile you can use `alg-tester-docker`.

## Double samples
The `bin-samples` folder contains some duplicate samples, but since the removal and renaming causes confusion I kept them in there. You can see the double samples by running the `show-double-samples` script in the `misc` folder.
