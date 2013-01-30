core = 7.x
api = 2

projects[] = "drupal"
  
; System
projects[] = "backup_migrate"
projects[] = "diff"
projects[] = "ctools"
projects[] = "entity"
projects[] = "libraries"
projects[] = "fences"
projects[] = "conditional_styles"
projects[] = "token"

; Main
projects[] = "context"
projects[] = "features"
projects[] = "strongarm" 
projects[] = "rules"
projects[] = "views"
projects[] = "webform"
projects[] = "field_collection"
projects[] = "field_collection_table"
projects[] = "entity_view_mode"

; Fancifying
projects[] = "views_slideshow"
projects[] = "field_slideshow"
projects[] = "tagadelic"
projects[] = "colorbox"
projects[] = "menu_block"
projects[] = "context_menu_block"
projects[] = "fontyourface"
projects[] = "auto_entitylabel"
projects[] = "wysiwyg"
projects[] = "superfish"
projects[] = "stringoverrides"
projects[] = "anonymous_login"
projects[] = "panels"


; Admin Content

projects[] = "workbench"
projects[] = "module_filter"
projects[] = "admin_menu"


; Commerce

projects[] = "gumroad"
projects[] = "commerce"  

; Modules
projects[] = "calendar"
projects[] = "date"
projects[] = "devel"
projects[] = "feeds"
projects[] = "advagg"

; Libraries
projects[] = "jquery_plugin"
projects[] = "jquery_update"

; Paths and SEO
projects[] = "globalredirect"
projects[] = "pathauto"
projects[] = "logintoboggan"
projects[] = "login_destination"
projects[] = "email_registration"
projects[] = "google_analytics"
projects[] = "xmlsitemap"
projects[] = "metatag"
projects[] = "metatags_quick"
projects[] = "site_verify"

; Fields
projects[] = "page_title"
projects[] = "title"
projects[] = "email"
projects[] = "link"
projects[] = "field_group"
projects[] = "references"
projects[] = "entityreference"
projects[] = "media"  
projects[] = "media_youtube"  
projects[] = "openlayers"
projects[] = "openlayers_proximity" 
projects[] = "geophp"
projects[] = "geofield"
projects[] = "geocoder"
projects[] = "addressfield"

;Social

projects[] = "service_links"
projects[] = "twitter"

;i18n

projects[] = "i18n"

;Security

projects[] = "security_review"
projects[] = "oauth"

; Optional
projects[] = "menu_attributes"
projects[] = "prepopulate"

; Themes
; --------
projects[] = zen
projects[] = stark  
projects[] = mothership

; Trying Out
projects[] = overlay_paths
projects[] = ctools_automodal
projects[] = thumbnav
projects[] = elements
projects[] = mapbox
  
; Libraries
; ---------
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/h5bp/html5-boilerplate/zipball/v3.0.2stripped"

libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"

libraries[cycle][download][type] = "file"
libraries[cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[openlayers][download][type] = "file"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.11.tar.gz"
libraries[openlayers][download][md5] = "286dfde1db8c4c654df28c5e5664415e"
libraries[openlayers][destination] = "libraries"

libraries[superfish][type] = "libraries"
libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "git://github.com/mehrpadin/Superfish-for-Drupal.git"

libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.zip"