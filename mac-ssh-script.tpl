cat << EOF >> ~/.ssh/config

Host ${hostname}
    HostName ${ip}
    User ${user}
    IdentityFile ~/.ssh/${key}
EOF