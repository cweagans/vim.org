# Vim.org Redesign

This profile installs a site with the structure, content, permissions, etc of Drupal.org to facilitate the reproduction of bugs and testing of patches for the project modules. See What theme and modules does Drupal.org use? for the complete list.

## Getting started

1. Install Git.
2. Install [Drush](http://drupal.org/project/drush).
3. Install [Drush Make](http://drupal.org/project/drush_make):

        drush dl drush_make

4. Enter the following to install the profile at a Drupal root of /var/www/myvimorg (this installs a copy of Drupal core and all necessary modules all at once):

        drush make https://raw.github.com/cweagans/vim.org/master/vimorg_stub.make --prepare-install --working-copy /var/www/myvimorg

(Note: It could take a few minutes before any output appears)

Navigate to http://localhost/mydrupalorg/ and start the installation, choosing the "Vim.org" installation profile at the beginning.

## Contributing

The vim.org redesign is detailed over at http://vimorg-redesign.cweagans.net. Please read and understand all the content on that site to get the overall vision for the new site.

If you know [Drupal](http://drupal.org), please [contact me (cweagans)](http://cweagans.net/contact) to discuss where to get started (or just find an open issue in the issue queue and start working on it). For the sake of future ease of administration, we absolutely cannot accept any contributions that are not exported to code. That is, we cannot accept database dumps. If you'd like to contribute, please understand how to use [Features](http://drupal.org/project/features).

If you're a designer, please [contact me (cweagans)](http://cweagans.net/contact). I'm not a designer, and somebody with good design skills is much needed.

If you'd like to test what we have, you'll probably have to wait until we have a demo site online.
