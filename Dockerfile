FROM fedora:35

RUN dd if=/dev/urandom of=/opt/file bs=64M count=58

CMD ["/bin/sleep", "9999"]
