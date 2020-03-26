FROM fedora:31

COPY ./mb /
RUN chmod 755 /mb


ENTRYPOINT ["sleep 99999"]
