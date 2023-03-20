FROM python:3.10-buster

# Install necessary packages
RUN apt-get update && apt-get install -y nano bash-completion

# Copy in the .bash_aliases file
COPY .bash_aliases /root/.bash_aliases

# Source the .bash_aliases file
RUN echo "if [ -f /root/.bash_aliases ]; then . /root/.bash_aliases; fi" >> /root/.bashrc
