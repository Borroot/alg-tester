FROM python:3

# If you change the name then also change the name in the `RUN` and `CMD` line.
ADD solver             /

ADD bin-tester         /
ADD samples            /samples
ADD misc/bin-tester.1  /

RUN ["chmod", "+x", "/solver"]
CMD ["./bin-tester", "-dp", "solver"]
