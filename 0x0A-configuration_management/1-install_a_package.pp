# Using Puppet, install 'puppet-lint' version 2.1.1
package { 'puppet-lint':
  ensure          => 'installed',
  provider        => 'gem',
  source          => 'https://rubygems.org',
  install_options => ['-v', '2.1.1']
}
