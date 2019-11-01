FROM python:3

ADD solver        /
ADD bin-tester    /
ADD samples       /samples

ADD bin-tester.1  /

CMD [ "./bin-tester", "-3d" ]
