name             'devel_bascis'
maintainer       'Carlos Morell Roldan'
maintainer_email ''
license          'All rights reserved'
description      'Installs/Configures devel_bascis'
long_description 'Installs/Configures devel_bascis'
version          '0.1.0'

depends "apt", "~> 2.3.0"
depends "build-essential"
depends "git", "~> 4.0.2"
depends "openssl"

depends	"database"
depends 'mysql'
depends 'mariadb', '~> 0.2.12'
depends 'nodejs', '~> 2.2.0'


#
# Supported OS 
#
supports 'ubuntu'
supports 'debian'