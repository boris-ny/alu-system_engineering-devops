# debug apache 500 server error

service {'nginx':
    ensure => 'running'
}

exec { 'new-state':
    command  => 'sed -i "s/ULIMIT=\"-n 15\"/ULIMIT=\"-n 4096\"/g" /etc/default/nginx',
    provider => 'shell',
    notify   => service['nginx']
}