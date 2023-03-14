# PasswordAuthentication not required
Include /etc/ssh/ssh_config/*.conf
Host *
    IdentityFile ~/.ssh/school
    PasswordAuthentication no