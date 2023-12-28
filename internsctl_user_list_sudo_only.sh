
grep -Po '^sudo.+:\K.*$' /etc/group | tr ',' '\n'

