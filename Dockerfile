FROM arm64v8/ubuntu:16.04
COPY libacl1_2.2.52-3_arm64.deb /
COPY libacl1-dev_2.2.52-3_arm64.deb /
COPY libattr1-dev_2.4.47-2_arm64.deb /
RUN dpkg -i libacl1_2.2.52-3_arm64.deb
RUN dpkg -i libacl1-dev_2.2.52-3_arm64.deb
RUN dpkg -i libattr1-dev_2.4.47-2_arm64.deb
CMD ["/bin/bash"]
