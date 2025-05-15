FROM debian:stable-slim

# COPY source destination
COPY building-server /bin/building-server

CMD ["/bin/building-server"]