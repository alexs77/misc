name              'empty'
maintainer        'EveryWare'
maintainer_email  'alexander.skwar@everyware.ch'
license           'Apache 2.0'
description       'Ein leeres Cookbook'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.0.999'
recipe            'empty::default', 'Standard Recipe - macht nichts'
supports          'ubuntu'

source_url        'https://gitlab.unixsrv.everyware.zone/cookbooks/empty'
issues_url        'https://gitlab.unixsrv.everyware.zone/cookbooks/empty/issues'
chef_version '>= 12.1' if respond_to?(:chef_version)
