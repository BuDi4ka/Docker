FROM python:3.12-slim

WORKDIR /goit-pyweb-hw-02

COPY . /goit-pyweb-hw-02

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

ENTRYPOINT ["python", "main.py"]
