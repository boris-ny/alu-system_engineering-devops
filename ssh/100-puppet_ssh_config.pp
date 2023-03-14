# PasswordAuthentication not required
Include /etc/ssh/sshd_config.d/*.conf
Host *
    IdentityFile ~/.ssh/school
    PasswordAuthentication no