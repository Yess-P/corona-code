FROM sosinnmi2/coronamap:1.0

LABEL maintainer "sosinnmi2 <sosinnmi@naver.com>"
# WORKDIR /home/corona_dir
WORKDIR /

COPY . /

CMD ["/bin/sh", "start.sh"]
