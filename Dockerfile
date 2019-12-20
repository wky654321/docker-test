FROM scratch
ADD files/alpine-minirootfs-3.10.3-x86_64.tar.gz /
RUN mkdir run/a 
CMD ["/bin/sh"]
