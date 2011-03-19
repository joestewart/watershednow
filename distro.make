; Drush makefile to download complete Watershed Now distribution
; example usage "drush make /path/to/distro.make watershednow"

core = 6.x
api = 2


; Download Drupal core or Pressflow
projects[] = drupal

; Download Pressflow core
; projects[pressflow][download][type] = "get"
; projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"
; projects[pressflow][type] = "core"

; Profiles

projects[watershednow][type] = profile
projects[watershednow][download][type] = git
projects[watershednow][download][url] = git://github.com/joestewart/watershednow.git

; Modules

; Custom

projects[wn_helper][subdir] = custom
projects[wn_helper][type] = module
projects[wn_helper][download][type] = git
projects[wn_helper][download][url] = git://github.com/joestewart/wn_helper.git

; Features

projects[wn_admin][subdir] = features
projects[wn_admin][type] = module
projects[wn_admin][download][type] = git
projects[wn_admin][download][url] = git://github.com/joestewart/wn_admin.git

projects[wn_blog][subdir] = features
projects[wn_blog][type] = module
projects[wn_blog][download][type] = git
projects[wn_blog][download][url] = git://github.com/joestewart/wn_blog.git

projects[wn_common][subdir] = features
projects[wn_common][type] = module
projects[wn_common][download][type] = git
projects[wn_common][download][url] = git://github.com/joestewart/wn_common.git

projects[wn_donations][subdir] = features
projects[wn_donations][type] = module
projects[wn_donations][download][type] = git
projects[wn_donations][download][url] = git://github.com/joestewart/wn_donations.git

projects[wn_events][subdir] = features
projects[wn_events][type] = module
projects[wn_events][download][type] = git
projects[wn_events][download][url] = git://github.com/joestewart/wn_events.git

projects[wn_hp_callout][subdir] = features
projects[wn_hp_callout][type] = module
projects[wn_hp_callout][download][type] = git
projects[wn_hp_callout][download][url] = git://github.com/joestewart/wn_hp_callout.git

projects[wn_hp_main][subdir] = features
projects[wn_hp_main][type] = module
projects[wn_hp_main][download][type] = git
projects[wn_hp_main][download][url] = git://github.com/joestewart/wn_hp_main.git

projects[wn_map][subdir] = features
projects[wn_map][type] = module
projects[wn_map][download][type] = git
projects[wn_map][download][url] = git://github.com/joestewart/wn_map.git

projects[wn_showcase][subdir] = features
projects[wn_showcase][type] = module
projects[wn_showcase][download][type] = git
projects[wn_showcase][download][url] = git://github.com/joestewart/wn_showcase.git

projects[wn_takeaction][subdir] = features
projects[wn_takeaction][type] = module
projects[wn_takeaction][download][type] = git
projects[wn_takeaction][download][url] = git://github.com/joestewart/wn_takeaction.git

; Patched Contrib

projects[signup][subdir] = "contrib-patch"
projects[signup][version] = "2.x-dev"
; http://drupal.org/node/824232
projects[signup][patch][] = "http://drupal.org/files/issues/signup-824232.patch"

projects[simple_donations][subdir] = "contrib-patch"
; ? projects[simple_donations][patch] = ""

projects[simple_payments][subdir] = "contrib-patch"
projects[simple_payments][patch][] = "https://github.com/seanberto/watershednow/raw/master/drupal/sites/all/modules/contrib-patch/simple_payments-869142-views-support.patch"
; projects[simple_payments][patch][] = "https://github.com/seanberto/watershednow/raw/master/drupal/sites/all/modules/contrib-patch/simple_payments-int_to_decimal-960616.patch"
; patch needs reroll? - --no-prefix?
projects[simple_payments][patch][] = "https://github.com/seanberto/watershednow/raw/master/drupal/sites/all/modules/contrib-patch/simple_payments.payer_email.patch"


; Contrib

projects[admin_menu][subdir] = "contrib"

projects[advanced_help][subdir] = "contrib"

projects[better_formats][subdir] = "contrib"

projects[boxes][subdir] = "contrib"

projects[cck][subdir] = "contrib"

projects[comment_notify][subdir] = "contrib"

projects[context][subdir] = "contrib"

projects[ctools][subdir] = "contrib"

projects[date][subdir] = "contrib"

projects[devel][subdir] = "developer"

projects[diff][subdir] = "developer"

projects[draggableviews][subdir] = "contrib"

projects[emfield][subdir] = "contrib"

projects[features][subdir] = "contrib"

projects[feeds][subdir] = "contrib"

projects[filefield][subdir] = "contrib"

projects[filefield_sources][subdir] = "contrib"

projects[follow][subdir] = "contrib"
projects[follow][version] = "1.x-dev"

projects[galleryformatter][subdir] = "contrib"

projects[google_analytics][subdir] = "contrib"

projects[imageapi][subdir] = "contrib"

projects[imagecache][subdir] = "contrib"

projects[imagefield][subdir] = "contrib"

projects[imagefield_extended][subdir] = "contrib"

projects[insert][subdir] = "contrib"

projects[job_scheduler][subdir] = "contrib"

projects[jquery_ui][subdir] = "contrib"

projects[logintoboggan][subdir] = "contrib"

projects[media_flickr][subdir] = "contrib"

projects[media_vimeo][subdir] = "contrib"

projects[media_youtube][subdir] = "contrib"

projects[menu_block][subdir] = "contrib"

projects[mollom][subdir] = "contrib"

projects[openlayers][subdir] = "contrib"

projects[openlayers_kml_layer][subdir] = "contrib"

projects[openlayers_taxonomy][subdir] = "contrib"

projects[page_title][subdir] = "contrib"

projects[pathauto][subdir] = "contrib"

projects[role_delegation][subdir] = "contrib"

projects[search404][subdir] = "contrib"

projects[strongarm][subdir] = "contrib"

projects[taxonomy_image][subdir] = "contrib"

projects[token][subdir] = "contrib"

projects[transliteration][subdir] = "contrib"

projects[vertical_tabs][subdir] = "contrib"

projects[views][subdir] = "contrib"

projects[views_bonus][subdir] = "contrib"

projects[views_calc][subdir] = "contrib"

projects[vs_webform][subdir] = "contrib"
projects[vs_webform][version] = "1.x-dev"

projects[webform][subdir] = "contrib"

projects[wysiwyg][subdir] = "contrib"

projects[wysiwyg_imagefield][subdir] = "contrib"

; Themes

; Custom

projects[watershed][type] = theme
projects[watershed][download][type] = git
projects[watershed][download][url] = git://github.com/joestewart/watershed.git

; Contrib

projects[] = "seven"


; Libraries

; CKEditor for the Drupal contrib modules "CKEditor" (ckeditor) and "Wysiwyg API" (wysiwyg).
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.2/ckeditor_3.4.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

; jQuery UI 1.7.x for the Drupal contrib modules "jQuery UI" (jquery_ui) and "jQuery Update" (jquery_update).
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[zend_gdata][download][type] = "get"
libraries[zend_gdata][download][url]= "http://framework.zend.com/releases/ZendGdata-1.11.2/ZendGdata-1.11.2.tar.gz"
libraries[zend_gdata][destination] = "libraries"