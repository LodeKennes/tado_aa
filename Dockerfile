FROM alpine:3.15
ENV PYTHONUNBUFFERED=1
RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
RUN python3 -m ensurepip
RUN pip3 install --no-cache --upgrade pip setuptools
RUN pip3 install python-tado
WORKDIR /app
COPY tado_aa.py .
CMD ["/usr/bin/python", "/app/tado_aa.py"]