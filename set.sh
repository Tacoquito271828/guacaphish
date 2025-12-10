docker exec -u dockeruser $1 rm -f /tmp/.X1-lock /tmp/.X11-unix/X1
docker exec -u dockeruser -d $1 bash -lc 'export USER=dockeruser && vncserver :1'
