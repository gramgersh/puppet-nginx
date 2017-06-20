class nginx::install (
  String $ensure       = $::nginx::ensure,
  String $package_name = $::nginx::package_name,
) {
  package { 'nginx-install':
    ensure => $ensure,
    name   => $package_name,
  }
}
