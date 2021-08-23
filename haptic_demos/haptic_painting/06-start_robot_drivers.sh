sudo cpufreq-set -c 0 -g "performance"
taskset 0x1 /home/demo/Codes/sai2.0/drivers/FrankaPanda/redis_driver/build/franka_panda_redis_driver 172.16.0.10 &

sudo cpufreq-set -c 1 -g "performance"
taskset 0x2 /home/demo/Codes/sai2.0/drivers/FrankaPanda/redis_driver/build/franka_panda_redis_driver 172.16.0.11 &
