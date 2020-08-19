# Run

```
docker run -d --restart=always -p 2375:2375 -v /var/run/docker.sock:/var/run/docker.sock kunst1080/socat TCP-LISTEN:2375,reuseaddr,fork UNIX-CONNECT:/var/run/docker.sock
```
