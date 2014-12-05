api = "2"
core = "7.x"

;;;;;;;;;;;;;
; Must-have ;
;;;;;;;;;;;;;

projects[taxonomy_access_fix][subdir] = "contrib"

projects[user_settings_access][subdir] = "contrib"
projects[user_settings_access][version] = "1.x-dev"
; #2054645 Restrict access to admin/config/people/accounts/fields and admin/config/people/accounts/display
projects[user_settings_access][patch][] = https://www.drupal.org/files/user_settings_access-restrict_account_fields_and_display-2054645-18.patch
; #2054679 Hide the "Manage display" DS tab
projects[user_settings_access][patch][] = https://www.drupal.org/files/user_settings_access-restrict_ds_manage_display_tab-2054679-12.patch