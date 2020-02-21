echo "TURNING OFF THE MARIADB"
docker-compose --file='docker/mariadb.yml' down --remove-orphans

echo "TURNING OFF THE REDIS"
docker-compose --file='docker/redis.yml' down --remove-orphans

echo "TURNING ON THE MARIADB"
docker-compose --file='docker/mariadb.yml' up -d

echo "TURNING ON THE REDIS"
docker-compose --file='docker/redis.yml' up -d