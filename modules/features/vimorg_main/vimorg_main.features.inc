<?php
/**
 * @file
 * vimorg_main.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function vimorg_main_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "context" && $api == "context") {
    return array("version" => "3");
  }
}
