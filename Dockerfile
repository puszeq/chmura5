FROM python:3
ADD program.py /
RUN pip install pystrich
CMD ["python3", "program.py"]
