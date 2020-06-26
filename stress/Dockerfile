FROM alpine:3.12.0
RUN apk add --no-cache stress-ng
ADD ./stress_wrapper.sh /stress_wrapper.sh
CMD [ "/stress_wrapper.sh" ]
