# Collect system logs
sudo journalctl -xe > /var/log/system_logs.txt

# Collect process list
ps aux > /var/log/process_list.txt

# Collect disk usage information
df -h > /var/log/disk_usage.txt

# Replace 'your-service-name' with the actual service name
sudo systemctl restart frontend

# If using Docker, replace 'your-container-name' with the actual container name
docker restart ip-172-31-28-167