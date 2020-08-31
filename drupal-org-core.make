api = 2
core = 7.x

; MAKE file for Drupal core.  Used by the Drupal.org packager.


projects[drupal][type] = core

; Pin a core version, only as long as we have a core patch below.
; Sync manually with aegir.make in the provision repo
projects[drupal][version] = 7.72

; Mysql 8 Support on Drupal 7; https://www.drupal.org/project/drupal/issues/2978575
projects[drupal][patch][2978575] = "https://www.drupal.org/files/issues/2020-08-14/2978575-218.patch"
