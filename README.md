# Getting Started with Redis

## Pick your Adventure

### Vagrant
[download](https://www.vagrantup.com/downloads.html)

```
vagrant box add ubuntu/trusty64
git clone git@github.com:compose/cloud-db-days-austin.git && cd cloud-db-days-austin
vagrant up
vagrant ssh
```

### Homebrew
```
brew install redis
redis-server /path/to/this_repo/data/redis-server.conf
```

### Docker
- ...you're on your own :)


## Quick Check

```
vagrant ssh
vagrant@vagrant-ubuntu-trusty-64:~$ redis-cli
127.0.0.1:6379> AUTH cloud_db_days
OK
127.0.0.1:6379> info
```
