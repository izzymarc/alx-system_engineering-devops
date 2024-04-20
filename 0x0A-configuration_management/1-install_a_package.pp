# Ensure pip3 is available
package { 'python3-pip':
  ensure => installed,
}

# Install the correct version of Werkzeug
package { 'Werkzeug':
  ensure   => '2.1.0',  # Assuming 2.1.0 is compatible with Flask 2.1.0
  provider => 'pip3',
  require  => Package['python3-pip'],
}

# Install Flask using pip3, specifying the exact version
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => [Package['python3-pip'], Package['Werkzeug']],  # Ensure Werkzeug is installed before Flask
}
