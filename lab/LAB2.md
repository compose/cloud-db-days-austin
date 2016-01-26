# Redis Lists

[docs](http://redis.io/commands#list)

## push -> value value2

```
127.0.0.1:6379> lpush ibm cloudant
(integer) 1
127.0.0.1:6379> lrange ibm 0 1
1) "cloudant"
127.0.0.1:6379> lpush ibm mongodb redis elasticsearch
(integer) 4
```

## pop

```
127.0.0.1:6379> lpop ibm
"elasticsearch"
127.0.0.1:6379> rpoplpush ibm compose
"cloudant"
127.0.0.1:6379> lrange compose 0 2
1) "cloudant"
```
