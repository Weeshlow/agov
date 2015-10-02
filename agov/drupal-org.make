; This file was auto-generated by drush make
core = 8.x
api = 2

defaults[projects][subdir] = "contrib"

; Contrib modules
projects[layout_plugin][type] = module
projects[layout_plugin][download][type] = git
projects[layout_plugin][download][url] = http://git.drupal.org/project/layout_plugin.git
projects[layout_plugin][download][branch] = 8.x-1.x
projects[layout_plugin][download][revision] = a2865cacc2d6ae7d6c230764be495570a1908897
projects[layout_plugin][subdir] = 'contrib'

projects[page_manager][version] = '1.0-alpha14'
; See https://www.drupal.org/node/2391925#comment-10390651
projects[page_manager][patch][] = https://www.drupal.org/files/issues/2391925-18.patch

projects[file_entity][type] = module
projects[file_entity][download][type] = git
projects[file_entity][download][url] = https://github.com/md-systems/file_entity.git
projects[file_entity][download][branch] = 8.x-2.x
projects[file_entity][download][revision] = 5ca855c29cf4c5968e2419f9017216bf591d973f
projects[file_entity][subdir] = 'contrib'

projects[twitter_block][type] = module
projects[twitter_block][download][type] = git
projects[twitter_block][download][url] = http://git.drupal.org/sandbox/sam/2572433.git
projects[twitter_block][download][branch] = 8.x-1.x
projects[twitter_block][subdir] = 'contrib'

projects[linkicon][subdir] = 'contrib'
projects[linkicon][version] = '1.0'
projects[linkicon][patch][] = https://www.drupal.org/files/issues/linkicon-schema.patch

projects[title][subdir] = 'contrib'
projects[title][version] = '2.x'
projects[title][patch][] = https://www.drupal.org/files/issues/title-node.patch

projects[fences][subdir] = 'contrib'
projects[fences][version] = '2.x'

projects[title][subdir] = 'contrib'
projects[title][version] = '2.x'

; aGov

; Themes

; Libraries

; Development Modules
projects[config_devel][version] = '1.0-beta4'
projects[config_devel][subdir] = 'development'
projects[default_content][type] = module
projects[default_content][download][type] = git
projects[default_content][download][url] = git@github.com:benjy/default_content.git
projects[default_content][download][branch] = add-import-export-events
projects[default_content][subdir] = 'development'
