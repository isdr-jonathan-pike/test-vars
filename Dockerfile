FROM debian:bullseye

COPY entry.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
