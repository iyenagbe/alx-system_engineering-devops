# Install Flask 2.1.0
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# Install Werkzeug 2.1.1
package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
