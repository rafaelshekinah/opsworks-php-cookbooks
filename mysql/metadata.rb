name        "mysql"
description "Installs and configures MySQL"
maintainer  "AWS OpsWorks"
license     "Apache 2.0"
version     "6.0.22"

depends "opsworks_commons"

recipe "mysql::client", "Installs MySQL"
recipe "mysql::server", "Installs MySQL"
