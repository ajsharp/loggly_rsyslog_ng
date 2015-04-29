name             'loggly_rsyslog_ng'
maintainer       'Kostiantyn Lysenko'
maintainer_email 'gshaud@gmail.com'
license          'Apache 2.0'
description      'Configures rsyslog to send logs to Loggly'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.0.0'

supports 'debian'

depends "apt", "~> 2.0"
depends "rsyslog", "~> 1.13.0"
