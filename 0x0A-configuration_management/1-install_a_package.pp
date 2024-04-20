# Ensure pip3 is available
package { 'python3-pip':
  ensure => installed,
}

# Install the correct version of Werkzeug
package { 'Werkzeug':
  ensure   => 'appropriate_version',  # replace appropriate_version with the correct version
  provider => 'pip3',
  require  => Package['python3-pip'],
}

# Install Flask using pip3, specifying the exact version
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => [Package['python3-pip'], Package['Werkzeug']],  # ensure Werkzeug is installed before Flask
}
