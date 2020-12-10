FROM arm64v8/ubuntu:16.04
RUN apt-get source libacl1
RUN apt-get source libacl1-dev

CMD ["/bin/bash"]
