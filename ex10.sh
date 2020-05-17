current_time=0

# SLIDE 71
# Exercício 6 (faça um relógio)

while true; do
    sleep 1
    current_time=$(date +%H:%M:%S)
    echo $current_time
done
