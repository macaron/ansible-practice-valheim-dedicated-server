FROM python:3.9.2-slim-buster

RUN apt update && apt install openssh-server \
    python -m pip install ansible

CMD [ "tail", "-f", "/dev/null" ]
