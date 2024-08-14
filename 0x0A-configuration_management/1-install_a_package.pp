# install flask version 2.1.0 using pip3

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip',
  install_options => ['--pip-command', '/usr/bin/pip3'],
}

