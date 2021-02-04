# socat-probe
Minimal environment with socat

# Example usage
docker run -it --rm gard/socat-probe 

In container run
socat TCP4-LISTEN:${LOCAL_PORT},fork,reuseaddr TCP4:${SERVER_HOST}:${SERVER_PORT}
