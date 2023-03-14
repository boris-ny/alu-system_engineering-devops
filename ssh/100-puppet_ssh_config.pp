# PasswordAuthentication not required
include /etc/ssh/ssh_config/*.pp
Host *
    IdentityFile ~/.ssh/school
    PasswordAuthentication no