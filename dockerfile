FROM public.ecr.aws/lambda/python:3.9-arm64


RUN yum install -y firefox


CMD ["firefox"]