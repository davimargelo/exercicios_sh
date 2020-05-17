current_time=0

while true; do
    sleep 1
    current_time=$(date +%H:%M:%S)
    echo $current_time
done
