FROM teamlegend/legendbot:latest

RUN git clone https://github.com/LEGEND-OS/LEGENDUSERBOT.git ./LEGENDUSERBOT
RUN pip install --upgrade pip
RUN pip3 install -r ./DINANATHBOT/requirements.txt

WORKDIR ./DINANATHBOT

CMD ["python3", "-m", "userbot"]
