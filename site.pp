node default {
}
node 'master.puppet.vlm' {
  include role::master_server
}
