api = "2"
core = "7.x"

; Modules
; --------

; Development

projects[devel][subdir] = "contrib"
projects[diff][subdir] = "contrib"

; API modules

;projects[advanced_help][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[ctools][download][type] = "git"
projects[ctools][download][url] = "http://git.drupal.org/project/ctools.git"
projects[ctools][download][branch] = "7.x-1.x"
projects[entity][subdir] = "contrib"
projects[entity][download][type] = "git"
projects[entity][download][url] = "http://git.drupal.org/project/entity.git"
projects[entity][download][branch] = "7.x-1.x"
projects[jquery_update][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
;projects[mailsystem][subdir] = "contrib"
projects[token][subdir] = "contrib"

; Site building

projects[bean][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[features][download][type] = "git"
projects[features][download][url] = "http://git.drupal.org/project/features.git"
projects[features][download][branch] = "7.x-2.x"
projects[strongarm][subdir] = "contrib"
;projects[uuid][subdir] = "contrib"
;projects[uuid_features][subdir] = "contrib"

; Performance

projects[apc][subdir] = "contrib"
;projects[cdn][subdir] = "contrib"
;projects[cdn][download][type] = "git"
;projects[cdn][download][url] = "http://git.drupal.org/project/cdn.git"
;projects[cdn][download][branch] = "7.x-2.x"
projects[entitycache][subdir] = "contrib"
projects[entitycache][download][type] = "git"
projects[entitycache][download][url] = "http://git.drupal.org/project/entitycache.git"
projects[entitycache][download][branch] = "7.x-1.x"

; Backoffice

projects[admin_menu][subdir] = "contrib"
;projects[admin_views][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[module_filter][download][type] = "git"
projects[module_filter][download][url] = "http://git.drupal.org/project/module_filter.git"
projects[module_filter][download][branch] = "7.x-2.x"
projects[options_element][subdir] = "contrib"
;projects[views_bulk_operations][subdir] = "contrib"

; Fields

projects[date][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[field_collection][subdir] = "contrib"
projects[field_collection][download][type] = "git"
projects[field_collection][download][url] = "http://git.drupal.org/project/field_collection.git"
projects[field_collection][download][branch] = "7.x-1.x"
projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.x-dev"
projects[filefield_sources][subdir] = "contrib"
projects[files_undo_remove][subdir] = "contrib"
projects[files_undo_remove][version] = "1.x-dev"
projects[link][subdir] = "contrib"
projects[link][download][type] = "git"
projects[link][download][url] = "http://git.drupal.org/project/link.git"
projects[link][download][branch] = "7.x-1.x"
projects[linkit][subdir] = "contrib"
projects[linkit][download][type] = "git"
projects[linkit][download][url] = "http://git.drupal.org/project/linkit.git"
projects[linkit][download][branch] = "7.x-2.x"
;projects[references_dialog][subdir] = "contrib"
;projects[references_dialog][download][type] = "git"
;projects[references_dialog][download][url] = "http://git.drupal.org/project/references_dialog.git"
;projects[references_dialog][download][branch] = "7.x-1.x"
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
;projects[menutree][download][type] = "git"
;projects[menutree][download][url] = "http://git.drupal.org/project/menutree.git"
;projects[menutree][download][branch] = "7.x-1.x"
projects[metatag][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[site_map][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][download][type] = "git"
projects[xmlsitemap][download][url] = "http://git.drupal.org/project/xmlsitemap.git"
projects[xmlsitemap][download][branch] = "7.x-2.x"

; Users, Workflows & Rights management

;projects[content_access][subdir] = "contrib"
;projects[content_access][download][type] = "git"
;projects[content_access][download][url] = "http://git.drupal.org/project/content_access.git"
;projects[content_access][download][branch] = "7.x-1.x"
projects[menu_admin_per_menu][subdir] = "contrib"
projects[role_delegation][subdir] = "contrib"
projects[role_export][subdir] = "contrib"
projects[taxonomy_access_fix][subdir] = "contrib"
;projects[workbench][subdir] = "contrib"
;projects[workbench_email][subdir] = "contrib"
;projects[workbench_moderation][subdir] = "contrib"
;projects[workbench_moderation][download][type] = "git"
;projects[workbench_moderation][download][url] = "http://git.drupal.org/project/workbench_moderation.git"
;projects[workbench_moderation][download][branch] = "7.x-1.x"

; Localization

;projects[i18n][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"
projects[l10n_update][download][type] = "git"
projects[l10n_update][download][url] = "http://git.drupal.org/project/l10n_update.git"
projects[l10n_update][download][branch] = "7.x-1.x"

; Images

;projects[imagecache_actions][subdir] = "contrib"
;projects[imagecache_actions][download][type] = "git"
;projects[imagecache_actions][download][url] = "http://git.drupal.org/project/imagecache_actions.git"
;projects[imagecache_actions][download][branch] = "7.x-1.x"
;projects[smartcrop][subdir] = "contrib"
;projects[smartcrop][version] = "1.x-dev"
;projects[smartcrop][download][type] = "git"
;projects[smartcrop][download][url] = "http://git.drupal.org/project/smartcrop.git"
;projects[smartcrop][download][branch] = "7.x-1.x"

; Views

projects[views][subdir] = "contrib"
;projects[views_accordion][subdir] = "contrib"
;projects[views_slideshow][subdir] = "contrib"
;projects[views_slideshow][download][type] = "git"
;projects[views_slideshow][download][url] = "http://git.drupal.org/project/views_slideshow.git"
;projects[views_slideshow][download][branch] = "7.x-3.x"
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
projects[crumbs][download][type] = "git"
projects[crumbs][download][url] = "http://git.drupal.org/project/crumbs.git"
projects[crumbs][download][branch] = "7.x-1.x"
;projects[ds][subdir] = "contrib"
;projects[htmlmail][subdir] = "contrib"
;projects[menu_attributes][subdir] = "contrib"
;projects[nodequeue][subdir] = "contrib"
;projects[nodequeue][download][type] = "git"
;projects[nodequeue][download][url] = "http://git.drupal.org/project/nodequeue.git"
;projects[nodequeue][download][branch] = "7.x-2.x"
;projects[print][subdir] = "contrib"
;projects[print][download][type] = "git"
;projects[print][download][url] = "http://git.drupal.org/project/print.git"
;projects[print][download][branch] = "7.x-2.x"
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
