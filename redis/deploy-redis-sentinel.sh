docker run -d --name redis-sentinel --network redis-net \
  -p 26379:26379 \
  -v $(pwd):/etc/redis \
  redis:7.4.2-alpine redis-sentinel /etc/redis/sentinel.conf