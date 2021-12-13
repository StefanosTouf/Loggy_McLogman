FROM bash:5.0-alpine3.14

COPY ./logger.sh /logger.sh

CMD ["bash", "/logger.sh"] 
