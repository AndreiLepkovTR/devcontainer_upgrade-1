ARG OS_RELEASE=ubuntu
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${OS_RELEASE}
RUN apt-get -y update && apt-get -y upgrade && apt-get install htop curl iputils-ping nano npm -y
CMD ["sleep","infinity"]
