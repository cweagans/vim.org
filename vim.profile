<?php

/**
 * @file
 * Provides a form_alter call for the vim.org installation profile.
 */

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function vim_form_install_configure_form_alter(&$form, $form_state) {
  $form['site_information']['site_name']['#default_value'] = "vim online";
  $form['site_information']['site_mail']['#default_value'] = 'noreply@vim.org';
  $form['admin_account']['account']['name']['#default_value'] = 'admin';
  $form['admin_account']['account']['mail']['#default_value'] = 'admin@vim.org';
  $form['server_settings']['site_default_country']['#default_value'] = 'US';
  $form['update_notifications']['update_status_module']['#default_value'] = array();
}
