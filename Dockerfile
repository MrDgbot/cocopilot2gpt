FROM alpine:latest

WORKDIR /app

COPY ./dist/copilot2gpt-linux-386-v0.4.tar.gz .

RUN tar -xf copilot2gpt-linux-386-v0.4.tar.gz

CMD ["./copilot2gpt"]
