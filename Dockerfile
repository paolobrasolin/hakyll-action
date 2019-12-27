FROM futtetennista/hakyll:latest

# COPY LICENSE README.md /

WORKDIR /github/workspace

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
