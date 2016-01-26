# Redis Basics

[docs](http://redis.io/commands#string)

## key -> value

```
127.0.0.1:6379> set hello world
OK
127.0.0.1:6379> get hello
"world"
127.0.0.1:6379> del hello
(integer) 1
```

## TTL

```
127.0.0.1:6379> set hello world ex 10
OK
127.0.0.1:6379> get hello
"world"
127.0.0.1:6379> get hello
(nil)
```
