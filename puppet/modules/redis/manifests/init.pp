class redis {
    package { 'redis-server':
        ensure => installed,
        require => Exec['apt-update']
    }
}