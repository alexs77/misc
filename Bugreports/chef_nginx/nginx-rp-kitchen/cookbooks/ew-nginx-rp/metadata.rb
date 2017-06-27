name              'ew-nginx-rp'
maintainer        'Unix Team'
maintainer_email  'a@skwar.me'
license           'Apache 2.0'
description       'Installs and configures nginx'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.0.1'

recipe 'ew-nginx-rp', 'Instaliert nginx mit chef_nginx Cookbook'

depends 'chef_nginx'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'ubuntu'
supports 'suse'
supports 'opensuse'
supports 'opensuseleap'

chef_version '>= 12.1' if respond_to?(:chef_version)
