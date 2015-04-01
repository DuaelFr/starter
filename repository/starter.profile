<?php
/**
 * @file
 * Enables modules and site configuration for a minimal site installation.
 */

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
function starter_form_install_configure_form_alter(&$form, $form_state) {
  $form['site_information']['#access'] = FALSE;
  $form['server_settings']['#access'] = FALSE;
  $form['update_notifications']['#access'] = FALSE;
}

/**
 * Implements hook_modules_enabled().
 *
 * Install translations for all modules.
 */
function starter_modules_enabled($modules) {
  // Install translations.
  $langs = language_list();
  foreach ($modules as $module) {
    $translations_dir = DRUPAL_ROOT . '/' . drupal_get_path('module', $module) . '/translations';
    foreach ($langs as $lang => $language) {
      $path = $translations_dir . '/' . $lang . '.po';
      if (!file_exists($path)) {
        $path = $translations_dir . '/' . $module . '.' . $lang . '.po';
      }
      if (file_exists($path)) {
        $file = new stdClass();
        $file->fid = NULL;
        $file->original = NULL;
        $file->uri = $path;
        file_save($file);
        _locale_import_po($file, $lang, LOCALE_IMPORT_OVERWRITE, 'default');
      }
    }
  }
}
