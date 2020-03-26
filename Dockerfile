FROM fedora:31

COPY ./mb /
RUN chmod 755 /mb


ENTRYPOINT ["/bin/sleep 9999"]
