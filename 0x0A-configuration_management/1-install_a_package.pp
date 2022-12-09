# Installs flask, version 2.1.0 from pip3

exec { 'flask':
  command => 'pip3-get -y install flask -v 2.1.0',
}
