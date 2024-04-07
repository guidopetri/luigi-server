FROM python:3.9-alpine

RUN /bin/sh -c "pip install luigi"

EXPOSE 8082

ENTRYPOINT ["luigid"]
