#! /bin/sh

servers=production_servers
ansible-playbook -i environments/production pm2.yml --extra-vars "servers=${servers}"
