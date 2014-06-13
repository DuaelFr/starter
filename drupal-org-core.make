api = "2"
core = "7.x"


; Core project
; ------------

projects[drupal][type] = "core"

; Fix states enabled/disabled/checked on radios, checkboxes and select boxes.
project[drupal][patch][] = "https://drupal.org/files/drupal-7.x-fix_states_disabled_checked-994360-31-do-not-test.patch"
; Fix PDOException when trying to add permissions on disabled modules (issue with Features).
project[drupal][patch][] = "https://drupal.org/files/drupal-fix_pdoexception_grant_permissions-737816-36-do-not-test.patch"
; Add a drupal_array_insert function to ease views alteration.
project[drupal][patch][] = "http://drupal.org/files/drupal_array_insert-7.15-do-not-test.patch"
