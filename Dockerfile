# We're using Ubuntu
FROM dasbastard/ubuntu:latest

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/GudMeong/DCLXVI /home/dclxvi/
RUN mkdir /home/dclxvi/bin/
WORKDIR /home/dclxvi/

CMD ["python3","-m","userbot"]
