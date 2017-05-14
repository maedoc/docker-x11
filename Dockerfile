FROM ubuntu
RUN apt-get update && apt-get install -qqy x11-apps
ENV DISPLAY :0
CMD xclock
