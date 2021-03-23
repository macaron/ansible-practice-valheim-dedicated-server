# ansible-practice-valheim-dedicated-server

## Practice

```sh
# Start target machine & avoid warning
$ vagrant up
$ vagrant ssh
$ sudo apt install python-apt
$ exit

# Start ansible executer
$ docker-compose up -d
$ docker-compose exec ansible bash

# Dry-run
$ ansible-playbook -i development site.yml -u vagrant --private-key .vagrant/machines/default/virtualbox/private_key --check
```
