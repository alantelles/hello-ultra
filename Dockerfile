FROM alantelles/ultragen:26.04-pre
WORKDIR /application
COPY . .
CMD ultragen server.ultra