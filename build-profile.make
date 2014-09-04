api = "2"
core = "7.x"


; Core project
; ------------

projects[drupal][type] = "core"


; Modules
; --------

; Development

projects[checklistapi][subdir] = "contrib"
projects[coffee][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[diff][subdir] = "contrib"
;projects[pasc][subdir] = "contrib"
projects[qa_checklist][subdir] = "contrib"
;projects[seo_checklist][subdir] = "contrib"

; API modules

;projects[advanced_help][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.x-dev"
projects[entity][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
;projects[mailsystem][subdir] = "contrib"
projects[token][subdir] = "contrib"

; Site building

projects[bean][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
;projects[uuid][subdir] = "contrib"
;projects[uuid_features][subdir] = "contrib"

; Performance

projects[apc][subdir] = "contrib"
;projects[cdn][subdir] = "contrib"
;projects[cdn][version] = "2.x-dev"
projects[entitycache][subdir] = "contrib"

; Backoffice

projects[admin_menu][subdir] = "contrib"
;projects[admin_views][subdir] = "contrib"
;projects[filter_perms][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[options_element][subdir] = "contrib"
;projects[views_bulk_operations][subdir] = "contrib"

; Fields

projects[date][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.x-dev"
projects[field_group][subdir] = "contrib"
projects[filefield_sources][subdir] = "contrib"
projects[files_undo_remove][subdir] = "contrib"
projects[files_undo_remove][version] = "1.x-dev"
projects[link][subdir] = "contrib"
projects[link][version] = "1.x-dev"
projects[linkit][subdir] = "contrib"
projects[linkit][version] = "2.x-dev"
;projects[references_dialog][subdir] = "contrib"
;projects[term_reference_tree][subdir] = "contrib"
;projects[textformatter][subdir] = "contrib"

; Publication & input filters

;projects[better_formats][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_mkdir][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[pathologic][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.5/ckeditor_3.6.5.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; SEO & Security

projects[google_analytics][subdir] = "contrib"
;projects[menutree][subdir] = "contrib"
;projects[menutree][version] = "1.x-dev"
projects[metatag][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[site_map][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

; Users, Workflows & Rights management

;projects[content_access][subdir] = "contrib"
;projects[content_access][version] = "1.x-dev"
projects[menu_admin_per_menu][subdir] = "contrib"
projects[role_delegation][subdir] = "contrib"
projects[role_export][subdir] = "contrib"
projects[taxonomy_access_fix][subdir] = "contrib"
;projects[workbench][subdir] = "contrib"
;projects[workbench_email][subdir] = "contrib"
;projects[workbench_moderation][subdir] = "contrib"
;projects[workbench_moderation][version] = "1.x-dev"

; Localization

;projects[i18n][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "2.x-dev"

; Images

;projects[imagecache_actions][subdir] = "contrib"
;projects[imagecache_actions][version] = "1.x-dev"
;projects[smartcrop][subdir] = "contrib"
;projects[smartcrop][version] = "1.x-dev"
;projects[focal_point][subdir] = "contrib"

; Views

projects[views][subdir] = "contrib"
;projects[views_accordion][subdir] = "contrib"
;projects[views_slideshow][subdir] = "contrib"
;projects[views_slideshow][version] = "3.x-dev"
;libraries[jquery_cycle][download][type] = "git"
;libraries[jquery_cycle][download][url] = "https://github.com/malsup/cycle.git"
;libraries[jquery_cycle][directory_name] = "jquery.cycle"
;libraries[jquery_cycle][destination] = "libraries"

; Webforms

projects[webform][subdir] = "contrib"
;projects[webform_validation][subdir] = "contrib"

; Utils

;projects[colorbox][subdir] = "contrib"
;libraries[colorbox][download][type] = "get"
;libraries[colorbox][download][url] = "http://colorpowered.com/colorbox/colorbox.zip"
;libraries[colorbox][directory_name] = "colorbox"
;libraries[colorbox][destination] = "libraries"
projects[crumbs][subdir] = "contrib"
;projects[ds][subdir] = "contrib"
;projects[htmlmail][subdir] = "contrib"
;projects[menu_attributes][subdir] = "contrib"
;projects[nodequeue][subdir] = "contrib"
;projects[nodequeue][version] = "2.x-dev"
;projects[print][subdir] = "contrib"
;projects[responsive_images][subdir] = "contrib"
;projects[rules][subdir] = "contrib"
;projects[scheduler][subdir] = "contrib"
;projects[search404][subdir] = "contrib"
;projects[special_menu_items][subdir] = "contrib"


; Themes
; --------

projects[omega][type] = "theme"
projects[omega][subdir] = "contrib"
projects[adminimal][type] = "theme"
projects[adminimal][subdir] = "contrib"
projects[adminimal_admin_menu][subdir] = "contrib"


; Patches
; --------

; Fix states enabled/disabled/checked on radios, checkboxes and select boxes.
project[drupal][patch][] = "https://drupal.org/files/drupal-7.x-fix_states_disabled_checked-994360-31-do-not-test.patch"
; Fix PDOException when trying to add permissions on disabled modules (issue with Features).
project[drupal][patch][] = "https://drupal.org/files/drupal-fix_pdoexception_grant_permissions-737816-36-do-not-test.patch"
; Add a drupal_array_insert function to ease views alteration.
project[drupal][patch][] = "http://drupal.org/files/drupal_array_insert-7.15-do-not-test.patch"
