# UPGRADE INSTRUCTIONS

**IMPORTANT!** aGov uses features to export configuration. If you have made changes
to your site configuration, and overridden aGov features, you will need to
check for issues at /admin/structure/features and possibly re-create the
features you have overridden.

## General Upgrade Instructions

1. Download latest package from drupal.org/project/agov
2. Navigate to Structure > Blocks and take note of the current block structure as you will need reassign the blocks to their respective regions at the end of the upgrade process.
2. Manually move themes from your existing site from /profiles/agov/themes to /sites/all/themes
3. Visit the Appearance page and clear the cache. Ensure that the site is loading correctly with the themes in the new location.
4. Follow the steps on upgrading drupal at http://www.drupal.org/upgrade
5. In your browser navigate to mywebsite.com/update.php and follow the steps.
6. Visit the Appearance page and click "Save configuration"
7. Remove all themes in /sites/all/themes and clear the cache
8. Once completed, navigate to Structure > Blocks to reassign your blocks to their respective regions as block settings will be lost during the update.
