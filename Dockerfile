FROM fedora:31

RUN dnf copr enable getpagespeed/wrk
RUN dnf install wrk

CMD ["/bin/bash"]