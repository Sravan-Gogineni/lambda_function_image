FROM public.ecr.aws/lambda/python:3.9-arm64


# Optional: Install language pack (replace 'fr' with desired language code)
RUN yum install -y firefox

# Set the default command to run Firefox
CMD ["firefox"]