maintainer       "Intuit CAP"
maintainer_email "richard_mendes@intuit.com"
license          "Apache 2.0"
description      "Installs/Configures bprobe"
long_description "Installs/Configures bprobe"
version          "0.1.0"

%w{ ubuntu centos amazon }.each do |os|
  supports os
end

depends "yum"
depends "apt", "< 2.0.0"
