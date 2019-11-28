FROM python:3

# If you change the name then also change the name in the `RUN` and `CMD` line.
# Do not forget to specify the correct samples folder.
ADD solver             /
ADD samples            /samples

ADD alg-tester         /
ADD misc/alg-tester.1  /

RUN ["chmod", "+x", "/solver"]
CMD ["./alg-tester", "-dp", "solver"]
