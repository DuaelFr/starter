api = "2"
core = "7.x"

projects[drupal][type] = "core"

; #994360 Fix states enabled/disabled/checked on radios, checkboxes and select boxes.
projects[drupal][patch][] = "https://drupal.org/files/drupal-7.x-fix_states_disabled_checked-994360-31-do-not-test.patch"
; #737816 Fix PDOException when trying to add permissions on disabled modules (issue with Features).
projects[drupal][patch][] = "https://drupal.org/files/drupal-fix_pdoexception_grant_permissions-737816-36-do-not-test.patch"
; #66183 Add a drupal_array_insert function to ease views alteration.
projects[drupal][patch][] = "http://drupal.org/files/drupal_array_insert-7.15-do-not-test.patch"
; #728702 Visiting index.php should redirect to install.php if settings.php already has database credentials but database is empty.
projects[drupal][patch][] = "http://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"
; #1470656 Registry rebuild should not parse the same file twice in the same request
projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-1470656-26.patch"
; #865536 drupal_add_js() is missing the 'browsers' option
projects[drupal][patch][] = "https://www.drupal.org/files/issues/865536-D7-229-PASS.patch"
; #1772316 Allow install profiles to change the system requirements
projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-7.x-allow_profile_change_sys_req-1772316-28.patch"
; #1275902 Allow URI callbacks to return FALSE
projects[drupal][patch][] = "https://www.drupal.org/files/1275902-15-entity_uri_callback-D7.patch"
