FROM ollama/ollama:latest

RUN /bin/sh -c "/bin/ollama serve & sleep 1 && ollama pull gemma:2b"

ENTRYPOINT [ ]

# CMD [ "serve" ]

# ENTRYPOINT [ ]
CMD [ "/bin/sh", "-c", "/bin/ollama serve & sleep 60 && /bin/ollama run gemma:2b  & wait"]