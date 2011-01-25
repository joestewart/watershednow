; Watershed Now Profile 

; This makefile does not build the full environment.  It only downloads the specific needs to run the profile.
; It usually would be run automatically when using distro.make, but can be executed manually.  
; example usage:  "drush make --no-core --contrib-destination=. watershednow.make ."

core = 6.x
api = 2

; Libraries

libraries[install_profile_api][download][type] = "get"
libraries[install_profile_api][download][url] = "http://ftp.drupal.org/files/projects/install_profile_api-6.x-2.1.tar.gz"

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.x-dev.tar.gz"
; patch committed 2011-01-19
; libraries[profiler][patch][] = http://drupal.org/files/issues/954996-profiler-trigger-faux-exportables-5.patch