

df -h | awk '{print $6, $5}' | sed 's/%//' | awk '$2 < 20 {print "The mountpoint " $1 " uses less data than 20%"}'

df -h | awk '{print $6, $5}' | sed 's/%//' | awk '$2 > 80 {print "The mountpoint " $1 " uses less data than 20%"}'
