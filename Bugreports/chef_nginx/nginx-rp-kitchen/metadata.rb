name              'nginx-rp'
maintainer        'EveryWare Unix Team'
maintainer_email  'unix@everyware.ch'
license           'Apache 2.0'
description       'EveryWare Nginx Reverse Proxy Setup'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '1.0.0'
recipe            'default', 'Basic configuration for all nodes'
supports          'ubuntu'

#depends           'openssh', '~> 1.5.2'
depends           'chef_nginx'
#depends           'ssl_certificate-cookbook'
