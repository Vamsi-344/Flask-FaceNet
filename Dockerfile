FROM python:3.6
WORKDIR /app
COPY requirements_cpu.txt requirements_cpu.txt
RUN pip3 install -r requirements_cpu.txt
COPY . .
CMD [ "python3", "server.py"]
EXPOSE 5000