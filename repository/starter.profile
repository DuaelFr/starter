<?php
/**
 * @file
 * Profile main file.
 */

/**
 * Implements hook_form_FORM_ID_alter().
 */
function starter_form_install_configure_form_alter(&$form, $form_state) {
  // Allows the profile to alter the site configuration form.
  $form['site_information']['#access'] = FALSE;
  $form['server_settings']['#access'] = FALSE;
  $form['update_notifications']['#access'] = FALSE;
}
