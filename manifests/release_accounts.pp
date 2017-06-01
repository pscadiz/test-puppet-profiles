class profile::release_accounts(
        $ensure = 'present'
) {
        user { 'pcadiz':
                ensure => $ensure,
        }
        user { 'rdabu':
                ensure => $ensure,
        }
        user { 'mgalero':
                ensure => $ensure,
        }
}
