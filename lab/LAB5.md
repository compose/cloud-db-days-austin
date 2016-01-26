# Redis Sets

[docs](http://redis.io/commands#set)

## sadd key member

```
127.0.0.1:6379> sadd redis key value fast nosql
(integer) 4
127.0.0.1:6379> sadd postgresql sql elephant joins
(integer) 3
127.0.0.1:6379> sadd rethinkdb nosql json joins realtime
(integer) 4
127.0.0.1:6379> sadd mongodb nosql bson
(integer) 2
127.0.0.1:6379> sadd cloudant nosql json
(integer) 2
```

## associations

```
127.0.0.1:6379> sunion redis mongodb
1) "value"
2) "fast"
3) "bson"
4) "nosql"
5) "key"
127.0.0.1:6379> sdiff redis mongodb
1) "key"
2) "fast"
3) "value"
127.0.0.1:6379> sinter redis mongodb
1) "nosql"
```
