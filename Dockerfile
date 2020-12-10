FROM arm64v8/ubuntu:16.04
RUN apt-get install libacl1 libacl1-dev

CMD ["/bin/bash"]
