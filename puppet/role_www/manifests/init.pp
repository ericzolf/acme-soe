# == Class: role_www ==
#
# Webserver Role
#
# === Parameters ===
#
# None
#
# === Facts ===
#
# None
#
# === Examples ===
#
# none
#
class role_www  {
  tag 'role_www'
  tag 'role'

  include role
  include profile_apache
}

