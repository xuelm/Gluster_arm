FROM arm64v8/ubuntu:16.04
RUN apt-get update && apt-get install -y libacl1 libacl1-dev

CMD ["/bin/bash"]
