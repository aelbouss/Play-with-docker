FROM ubuntu:latest
RUN apt-get update && apt-get install -y figlet
COPY ./print_message.sh /app/print_message.sh
RUN chmod +x /app/print_message.sh
CMD ["/app/print_message.sh"]
