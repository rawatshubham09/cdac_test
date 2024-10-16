FROM python:3.9-slim

WORKDIR /usr/src/app

COPY . .

CMD ["sh", "-c", "python file_one.py && python file_second.py && python file_third.py && python file_forth.py"]
