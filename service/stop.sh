# /bin/bash
for pid in $(ps aux|grep local.py | awk '{print $2}')
do
kill -9 $pid
done
