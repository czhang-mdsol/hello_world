FROM python
RUN mkdir /src
COPY . /src 
CMD ["python", "/src/hello.py"]