# @summary
class sdds_users::common (
) {

  class { 'sudo':
    purge               => false,
    config_file_replace => false,
  }

  sudo::conf { 'admins':
    priority => 10,
    content  => '%wheel ALL=(ALL) NOPASSWD: ALL',
  }
}
