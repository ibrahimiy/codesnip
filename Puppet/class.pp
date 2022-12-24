# Class: multi_package_node
#
#
class multi_package_node {
    # resources
    package { 'unzip':
        ensure => installed,
        
    }

    package { 'net-tools':
        ensure => installed,
        
    }
    
}

include multi_package_node