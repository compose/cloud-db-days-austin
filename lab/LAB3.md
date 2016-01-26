# Redis Hashes

[docs](http://redis.io/commands#hash)

## hmset key field1 value1 field2 value2

```
127.0.0.1:6379> hmset texas ut austin baylor waco texas_tech lubbock
OK
127.0.0.1:6379> hget texas ut
"austin"
127.0.0.1:6379> hmget texas ut baylor
1) "austin"
2) "waco"
```
