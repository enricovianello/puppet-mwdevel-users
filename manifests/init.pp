# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include sd_users
class sd_users {

  class { 'sudo':
    purge               => false,
    config_file_replace => false,
  }

  sudo::conf { 'admins':
    priority => 10,
    content  => '%wheel ALL=(ALL) NOPASSWD: ALL',
  }

  sd_users::sd_user { 'ceccanti':
    key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDAjeLbypc7mmllwLgeVTh85s42ctrt4NhIyoW2oyyMkfGA+7LxDCoui0ttXIl06ATA7vDnuMpuQpPtW6V+4K7Mb65mQOOcy+aooQhLSdxhRNxiYmcJ80SK2lded0HiJUPi8H0iVF5ZiYh3ZYargI38Q182nAgcqPIFEmCgJ+h74d/BpE8LgfoB2fGHznShPjECrrDqruwnzjVljVKVK1PRSyfxoDLKT+ha26IDVTp3BimXOA/Iq53U0EPYP4n8S8EZfdVCdvH0vjZqASD1kBVXuoi50A/ls748bO4dADPXVmahsF+AeJzV6cnah9/6thSLa04v+z0fJ4kD/1g12uP1',
  }
  sd_users::sd_user { 'vianello':
    key => 'AAAAB3NzaC1yc2EAAAABIwAAAQEA4VwLVmY3XeMpmK0RvzxZ8gMYQmsxT0qZ+9rFv+41YT8hV/P3YixDAiNJf7/RThGY3d8mGFqFXueAHQU5nTnNPZu3j2/FsL+qk3hPwGkaQcG3+nV2aDh3MfduTdYOobu6mWquwcxlY/uinEd8uXwPOqWOlmU+y+tXvzUf0vPLuT2ks+5eety0+oOqty4/gAanIPYHC9u3PQaK1CkNdot2AEJBh17j4kU/qDMj+wOMDMrInUSFUCQE/0JT76490uB70zmAJc2tewKoKIHwsAzwRJiHraM9XNMNDqugRIIWzJa/nBvs9od0mwyKGQ6u/3hs7ntn5oufngk0skT9M1nECQ==',
  }
  sd_users::sd_user { 'msoares':
    key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDF4yFi/YhkMDzW5Huf5XGPYsA/FeyCiiGim8x5Jjxra+6XwyTzTXJ6yQfR72a0LryxOUVkgsDWa9RMz15V8THRz5tyqc6HtbdK7bBY1DAYXvd4vz4hzE7Zl+dwaAqKaRIgoc588t3GqF9i6xC2PoAAbbMz4fLutoHEen0ziI0dfRtZxtY0erhFU7uqV+9OXjrp9QFg/iEydeAoeDGYnkAZ3lZOUL4al82PHd1QI/S0YpjK5bw0Q8melVrJDZNmzJNe7y8Wjb9cQB7g8R/sBDt6rSmAmleuY9g76jGSP9T/cGDTC5ZZHMe0IQngHTrx3dNp6KRVdGjH1k1ErNTYr8DZ',
  }
  sd_users::sd_user { 'giaco':
    key  => 'AAAAB3NzaC1kc3MAAACBAMnPKRJofIE4AuNRcEV5vauHv/+b8ANhyx7Yk4T3BdDDrVnvQUlACiPWqKTAZIdAsLY1Lx4lhrV+n1kkLoeicNM0UU1PaeKGVPYwQrNNqwvAkW0NqZsY3ZkZdXfjCoeFtAtV6wAmnjOZNjH8i2Eul/obY16Va6pS97SV8yID8P6vAAAAFQDW+E+FaOT5R+ixMrzmMxMm+THT8QAAAIEAk/C7dtkLPwQBiMm/NFaNpQ4XFfdxieFIURihGuLae1h7DV6Wl77TQRR9nYqrARxJVlvI+cfoEYia2/yh+Z4u0pzNXs+2V/JyZ4lMzMjIbAXrjEaoNcWqhpE8yOTI4t1gLX76L/tHNlN4i3nv0bENbhBJ4bfsV60txhW4GpN/yPsAAACABEf4um/w4/me4V5QemJVviLxovUvfbd5+uSwLhnB8iyklpcnJuIthzk+ZYMmDA53u7/+NstirghdW6feGXYL5Ef9uqdmsMYocoUZAxBtMBgfEh5FSPtK8cnWFi5aWmBwNS9JoWi6k57TrJh8RmmCVxK5V+9JBplG1DnWGKu7ZuI=',
    type => ssh-dss,
  }
  sd_users::sd_user { 'ronchieri':
    key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC4rkZbaivbN1f/X3JW75ASh4xd4ZuUy3Q8FCQlqRYc8g/CTSCCqoFTAOVUHWsdV/HmnGVf0YbweZNGgFXEEE7C7TF2gxfvcRFouEEcUnV7woyp6Ik/AWRqbXDO7jgqJjDDea8UysPe43cPkQHNbJY5Uw+qKWKQwrhb0nGcC8BLBdDrYh4ZTnpDJCx5qJGOv2nTd9fK45cqrDJyYUltqu6u2pGryh5nSDVgXtpdYe6DkUaQZAeYW9JE5Oo0FAwWaybjDACNsHv6POoKloKqVKn4IFZVxl0U2ogGXA4GTZ/DZC6hTCex7lLZh7rX6Tkti5ySOJkkdLEo+cH6ZdvpZZiF',
  }
  sd_users::sd_user { 'dmichelotto':
    key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCmrIgitzjN9NZCFqJiSipzNduBAf5Vw/hgeEaVZbLwZRy3jIhd6mCDUKIcz0OlCzng3UN847u2yo4Gk9xT70i7lQ0PiIyFW/D32T53gDWpNvGSyR6GSlx58k9RnXobEtHgpW3nDX9CNjKz2cw0ooBIpudxCrP4RFcwcfZa0vn5gRDlb/Rm8RorUJXMUQlJKkMct1Neta/iBKGnL/IDj+5GSois6tCxaTVtKfgjfxCigFnITxaSkrgBnKqBB6wkpPI0egbbWlYXcNiH2v7XDJXXsATuGazF3LWsGTiPz+CuY1wSWwM2YQzIMafpyQ4y6qlREMa8v7WV9OUefmS4P0Vj',
  }
}
