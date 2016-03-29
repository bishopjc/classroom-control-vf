class skeleton {

   file {
    "/etc/skel":
    ensure => directory,
   }
   
   file {
    "/etc/skel/.bashrc":
    ensure => file,
    source => "/site/skel/manifests/.bashrc",
   }

}
