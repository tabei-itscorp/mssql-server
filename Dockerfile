FROM mcr.microsoft.com/mssql/server:2019-CU9-ubuntu-16.04
# LABEL maintainer=""
SHELL ["/bin/bash", "-oeux", "pipefail", "-c"]

ENV TZ=Asia/Tokyo
ENV ACCEPT_EULA=Y
ENV MSSQL_PID=Developer
