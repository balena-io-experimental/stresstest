FROM alpine:3.12.0

COPY ./delta_generator.sh /delta_generator.sh
RUN /delta_generator.sh
RUN echo 1
CMD ["/bin/sleep", "infinity"]
