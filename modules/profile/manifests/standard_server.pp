# This is the standard server class with basic SOE
class profile::standard_server {

  case $facts['kernel'] {

    'windows': {

      # Including modules
      #include win_tools
      #include win_admins
      
      group {'BUILTIN\Administrators':
        members => ['Domain Admins','ACL_Member_Server_Admins'],
      }
    }

    default: {
      fail ("Kernel: ${facts['kernel']} not supported in ${module_name}")
    }
  }
}
