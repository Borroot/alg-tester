# alg-tester
`alg-tester` is an automated  testing  tool  made  for  a  university project. This tester uses a samples directory which specifies input files with corresponding output files. The input files are  written through STDIN to an `alg-solver` of choice. The `alg-solver` then produces an answer which is written to STDOUT, this answer is checked against the corresponding output file. If the answer is correct it will be shown as green if not then red. The alg-tester is also able to interrupt the alg-solver when it is taking to long for a certain case. You can furthermore show the STDERR output and the program has some primitive error detection for the alg-solver. Default options can be set in the `defaults` file.

The `alg-tester` has the command line argument options shown below. Run `alg-tester -h` to view the man page. 
```
alg-tester [-p <path>] [-s <path>] [-m <value>] [-d] [-x] [-c] [-j] [-3] [-v] [-h]
```
