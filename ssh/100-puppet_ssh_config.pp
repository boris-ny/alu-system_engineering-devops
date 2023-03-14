# PasswordAuthentication not required
include /etc/ssh/ssh_config/*
Host *
    IdentityFile ~/.ssh/school
    PasswordAuthentication no