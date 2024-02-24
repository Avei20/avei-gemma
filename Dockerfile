FROM ollama/ollama:latest

ENTRYPOINT [ ]
CMD [ "/bin/sh", "-c", "/bin/ollama serve & sleep 60 && /bin/ollama run gemma:2b  & wait"]