node default {
}
node 'master.puppet.vm' {
  include role::masrer_server
}
