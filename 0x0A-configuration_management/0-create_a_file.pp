# creates a file in /tmp

file { '/tmp/school':
  content =>'I love rubby Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
