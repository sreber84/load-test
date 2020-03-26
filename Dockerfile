FROM fedora:31

COPY ./mb /
RUN chmod 755 /mb


CMD ["/bin/sleep", "9999"]