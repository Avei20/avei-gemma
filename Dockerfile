FROM ollama/ollama:latest

ENTRYPOINT ["/bin/ollama serve & sleep 60 && /bin/ollama run gemma:2b  & wait"]
# CMD [ "/bin/sh", "-c", ]