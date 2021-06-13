node default {
  file {'/root/README.md':
    ensure => file,
    content => 'This is a README for the puppet control_repo',
  }
}
