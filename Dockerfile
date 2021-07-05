FROM dkimg/opencv:4.5.2-ubuntu
RUN apt-get -y install make fish
CMD ["/bin/bash"]
