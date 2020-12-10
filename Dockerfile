FROM arm64v8/ubuntu:16.04
RUN wget http://ports.ubuntu.com/pool/main/a/acl/libacl1-dev_2.2.52-3_arm64.deb
RUN wget http://ports.ubuntu.com/pool/main/a/acl/libacl1_2.2.52-3_arm64.deb
RUN mkdir libacl && mkdir libacl1
RUN dpkg -i --instdir=/libacl1 libacl1-dev_2.2.52-3_arm64.deb
RUN dpkg -i --instdir=/libacl libacl1_2.2.52-3_arm64.deb
CMD ["/bin/bash"]
