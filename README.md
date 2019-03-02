## Simple NGINX Reverse Proxy Server

Run a Docker container with the nginx server and the nginx.conf configuration.

```bash
docker-compose up
```

Now you can clone a repo from GitHub using a command like this...

```bash
git clone http://localhost:8888/cwiederspan/nginx-proxy.git
```

... or this... 

```bash
docker build -t nginx-proxy .
docker run -p 8888:80 nginx-proxy
```