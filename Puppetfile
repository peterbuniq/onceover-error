# Git modules
#
# Simple rules here. Either the module comes from the CSIRO BitBucket,
# or the module comes from the Puppet GitLab account (forge). The syntax
# parsing is very strict. If an external module is required which is not
# available from the Puppet forge, clone it to the internal repo, review
# carefully and point to there. Update the mirror as required if new
# features become available.
#
# All modules must be pinned to a tag or commit id - latest is not
# acceptable for production.
#
# So, if you need to clone an exernal repo to internal, here are the
# steps to follow:
#
# 1) Create an empty repo with the name format "pup/mirror-${reponname}"
#      where reponame corresponds to the external name.
# 2) clone the external repo with the --mirror option
# 3) cd to the cloned repo directory
# 4) push the clone to the internal repo with the --mirror option
# 5) update Puppetfile entry to point to the internal mirror.
#
# For example:
#  git clone --mirror https://github.com/voxpupuli/puppet-zypprepo.git
#  cd puppet-zypprepo.git/
#  git push --mirror ssh://git@bitbucket.csiro.au:7999/pup/mirror-puppet-zypprepo
#
mod 'imt-puppet_conf',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-puppet_conf.git',
  :tag => 'v2.0.2'

mod 'imt-ims',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-ims.git',
  :tag => 'v2.2.0'

mod 'imt-ssh',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-ssh.git',
  :tag => 'v2.1.1'

mod 'imt-sudo',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-sudo.git',
  :tag => 'v2.0.2'

mod 'imt-uup',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-uup.git',
  :tag => 'v2.1.1'

mod 'imt-kerberos',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-kerberos.git',
  :tag => 'v2.0.0'

mod 'imt-custom_facts',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-custom_facts.git',
  :tag => 'v2.0.0'

mod 'imt-pam',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-pam.git',
  :tag => 'v2.1.0'

mod 'imt-ntp',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-ntp.git',
  :tag => 'v2.0.0'

mod 'imt-snmp',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-snmp.git',
  :tag => 'v2.0.0'

mod 'imt-puppet_master',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-puppet_master.git',
  :tag => 'v2.4.1'

mod 'imt-so_tools',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-so_tools.git',
  :tag => 'v2.1.0'

mod 'imt-mpt_cleanup',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-mpt_cleanup.git',
  :tag => 'v2.0.2'

mod 'imt-simple_customisation',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-simple_customisation.git',
  :tag => 'v2.0.2'

mod 'imt-dup_duid',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-dup_duid.git',
  :tag => 'v2.0.0'

mod 'imt-os_package_management',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-os_package_management.git',
  :tag => 'v2.0.0'

mod 'imt-motd',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-motd.git',
  :tag => 'v1.1.0'

mod 'imt-condor',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-condor.git',
  :tag => 'v0.1.2'

mod 'imt-oracle',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-oracle.git',
  :tag => 'v2.0.0'

mod 'imt-ssl_certs',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-ssl_certs.git',
  :tag => 'v1.1.0'

# This should not be allowed but is currently skipped by spec tests.
# Modules that do not fix on a tag or commit are a risk to the service.
mod 'imt-servers_kernelpatching_reboot',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-servers_kernelpatching_reboot.git'

mod 'imt-bowen',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-bowen.git',
  :tag => 'v1.0.1'

mod 'imt-mysql_customisation',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-mysql_customisation.git',
  :tag => 'v1.0.0'

mod 'imt-foreman',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-foreman.git',
  :tag => 'v2.0.0'

# Forge modules
mod 'puppetlabs-apache',
  :git => 'https://github.com/puppetlabs/puppetlabs-apache.git',
  :tag => '2.3.0'
mod 'puppetlabs-concat',
  :git => 'https://github.com/puppetlabs/puppetlabs-concat.git',
  :tag => '4.1.1'
mod 'puppetlabs-stdlib',
  :git => 'https://github.com/puppetlabs/puppetlabs-stdlib.git',
  :tag => '4.24.0'
mod 'puppetlabs-vcsrepo',
  :git => 'https://github.com/puppetlabs/puppetlabs-vcsrepo.git',
  :tag => '2.2.0'
mod 'puppetlabs-puppetdb',
  :git => 'https://github.com/puppetlabs/puppetlabs-puppetdb.git',
  :tag => '6.0.2'
mod 'puppetlabs-inifile',
  :git => 'https://github.com/puppetlabs/puppetlabs-inifile.git',
  :tag => '2.1.1'
mod 'puppetlabs-apt',
  :git => 'https://github.com/puppetlabs/puppetlabs-apt.git',
  :tag => '4.4.1'
mod 'puppetlabs-mysql',
  :git => 'https://github.com/puppetlabs/puppetlabs-mysql.git',
  :tag => '5.1.0'
mod 'puppetlabs-xinetd',
  :git => 'https://github.com/puppetlabs/puppetlabs-xinetd.git',
  :tag => '3.0.0'
# Original repo is at 'https://github.com/voxpupuli/puppet-zypprepo.git'
mod 'puppet-zypprepo',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/mirror-puppet-zypprepo.git',
  :tag => 'v2.2.0'

# Windows specific modules
mod 'imt-win_tools',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-win_tools.git',
  :tag => 'v1.0.0'

mod 'imt-windows_custom_facts',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-windows_custom_facts.git',
  :tag => 'v1.0.0'

mod 'imt-win_admins',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-win_admins.git',
  :tag => 'v1.0.1'

mod 'imt-win_dfs',
  :git => 'ssh://git@bitbucket.csiro.au:7999/pup/imt-win_dfs.git',
  :tag => 'v2.1.0'

# doesn't have type restrictions - current version is 1.2.0
mod 'puppetlabs-dsc_lite', '1.0.0'

# used for PSGallery Modules
mod 'hbuckle-powershellmodule', '2.0.0'

# provider for exec - current version is 2.2.0
mod 'puppetlabs-powershell', '2.1.5'

# TESTING
mod 'puppetlabs-acl', '2.1.0'
mod 'puppetlabs-sshkeys_core', '1.0.2'
mod 'puppetlabs-cron_core', '1.0.1'
