FROM python:3

ADD solver.o      /
ADD bin-tester    /
ADD samples       /samples

ADD bin-tester.1  /

RUN ["chmod", "+x", "/solver.o"]
CMD ["./bin-tester", "-dp", "solver.o"]
