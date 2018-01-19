package { 'haproxy':
  ensure => 'installed'
}
file {'/etc/haproxy/haproxy.cfg':
  ensure  => file,
  owner   => root
}
