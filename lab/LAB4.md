# Redis Pub/Sub

[docs](http://redis.io/commands#pubsub)

## SUBSCRIBE messages

```
127.0.0.1:6379> subscribe messages
Reading messages... (press Ctrl-C to quit)
1) "subscribe"
2) "messages"
3) (integer) 1
1) "message"
2) "messages"
3) "hello"
1) "message"
2) "messages"
3) "world"
```

## separate window

```
127.0.0.1:6379> publish messages hello
(integer) 1
```
