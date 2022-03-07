FROM registry.access.redhat.com/ubi7:7.9-641.1645812159

RUN dd if=/dev/urandom of=/opt/file bs=64M count=58

CMD ["/bin/sleep", "9999"]
