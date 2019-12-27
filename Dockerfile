FROM futtetennista/hakyll:latest

# COPY LICENSE README.md /

# TODO: parameterize
VOLUME /home/runner/work/hakyll-action-test/hakyll-action-test:/workdir/
WORKDIR /workdir

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

