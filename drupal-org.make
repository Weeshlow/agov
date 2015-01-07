; This file was auto-generated by drush make
core = 7.x
api = 2

defaults[projects][subdir] = "contrib"

; Contrib modules

projects[accessible_forms][version] = "1.0-alpha1"
projects[admin_views][version] = "1.2"
projects[agls][version] = "1.0-beta3"
projects[bean][version] = "1.5"
projects[bean_panels][version] = "1.3"
projects[ccl][version] = "1.5"
projects[chosen][patch][] = https://drupal.org/files/2021639-pin-chosen-26.patch
projects[chosen][version] = 2.0-alpha2
projects[context][version] = "3.6"
projects[crumbs][version] = "2.0-beta19"
projects[ctools][version] = "1.4"
projects[date][version] = "2.8"
projects[defaultconfig][patch][] = "https://drupal.org/files/1940366-1-illegal-offset-warning.patch"
projects[defaultconfig][version] = "1.0-alpha9"
projects[defaultcontent][patch][] = "https://drupal.org/files/1611928-fix-alt.patch"
projects[defaultcontent][patch][] = "https://drupal.org/files/1757782-cannot-import-menu-hierarchy-8.patch"
projects[defaultcontent][patch][] = "https://drupal.org/files/1896232-defaultcontent-nid.patch"
projects[defaultcontent][version] = "2.x-dev"
projects[draggableviews][version] = "2.0"
projects[ds][version] = "2.6"
projects[elements][version] = "1.4"
projects[entitycache][download][branch] = 7.x-1.x
projects[entitycache][download][revision] = 7e390b5d4112b581ac2885d8bd0f2cb5ce873284
projects[entitycache][download][type] = "git"
projects[entitycache][type] = "module"
projects[entityreference][patch][] = "https://www.drupal.org/files/issues/entityreference-url-formatter-2370029-1-7.x-1.1.patch"
projects[entityreference][version] = "1.1"
projects[entity][patch][2307807] = https://www.drupal.org/files/issues/2307807-entity-reset-insert-1.patch
projects[entity][version] = "1.5"
projects[escape_admin][version] = "1.1"
projects[event_log][version] = "1.2"
projects[event_log][patch][] = "https://www.drupal.org/files/issues/event-log-request-password-2365895-1-7.x-1.2.patch"
projects[facetapi][version] = "1.5"
projects[favicon][version] = "1.0-rc2"
projects[features][version] = 2.2
projects[file_entity][version] = "2.0-alpha3"
projects[file_lock][version] = "2.0"
projects[flood_control][version] = "1.0"
projects[globalredirect][version] = "1.5"
projects[google_analytics][version] = "2.1"
projects[google_analytics_reports][patch][] = https://www.drupal.org/files/issues/google-analytics-reports-google-chart-tools-2169159-9-7.x-1.3.patch
projects[google_analytics_reports][version] = "1.3"
projects[google_chart_tools][patch][] = https://www.drupal.org/files/issues/google-chart-tools-ajax-1613258-11-7.x-1.4.patch
projects[google_chart_tools][version] = "1.4"
projects[honeypot][version] = "1.14"
projects[image_link_formatter][version] = "1.0"
projects[legal][version] = "1.5"
projects[libraries][version] = "2.1"
projects[linkchecker][version] = "1.2"
projects[linkit][version] = "3.1"
projects[link][version] = "1.1"
projects[login_destination][version] = "1.1"
projects[login_security][version] = "1.9"
projects[maintenance_mode_permissions][version] = "1.0"
projects[media][patch][] = "https://drupal.org/files/media.code_.1701914-2.patch"
projects[media][patch][] = "https://drupal.org/files/media.media-browser.1956620-10.patch"
projects[media][version] = "2.0-alpha1"
projects[menu_attributes][version] = "1.0-rc2"
projects[menu_block][version] = "2.3"
projects[menu_trail_by_path][version] = "2.0"
projects[metatag][patch][] = "https://www.drupal.org/files/issues/support-all-attributes-1970362.pass_.patch"
projects[metatag][version] = "1.4"
projects[module_filter][version] = "2.0-alpha2"
projects[navbar][version] = "1.4"
projects[navbar][patch][] = "https://www.drupal.org/files/issues/navbar-fix-table-header-1937754-30.patch"
projects[node_clone][version] = "1.0-rc2"
projects[oauth][version] = "3.2"
projects[panels][version] = "3.4"
projects[paranoia][version] = "1.3"
projects[password_policy][version] = "1.9"
projects[pathauto][version] = "1.2"
projects[pathauto_persist][patch][] = "https://www.drupal.org/files/issues/pathauto_persist-n2107365-7.patch"
projects[pathauto_persist][version] = "1.x-dev"
projects[phone][version] = "1.0-beta1"
projects[quicktabs][version] = "3.6"
projects[r4032login][version] = "1.5"
projects[redirect][patch][] = "https://www.drupal.org/files/issues/redirect.circular-loops.1796596-172.patch"
projects[redirect][version] = "1.0-rc1"
projects[rules][version] = "2.7"
projects[role_delegation][version] = "1.1"
projects[scheduler][version] = "1.3"
projects[scheduler_workbench][version] = "1.2"
projects[search404][version] = "1.3"
projects[search_api][version] = "1.13"
projects[search_api_db][version] = "1.4"
projects[search_api_page][version] = "1.1"
projects[seckit][version] = "1.9"
projects[service_links][version] = "2.2"
projects[session_cookie_lifetime] = "1.3"
projects[shield][download][branch] = "7.x-1.x"
projects[shield][download][revision] = 827b09957a1ef71588bb835aa921aec8ffb7e2f9
projects[shield][download][type] = "git"
projects[shield][download][url] = "http://git.drupal.org/project/shield.git"
projects[shield][patch][] = "https://www.drupal.org/files/issues/2382243-1.patch"
projects[shield][type] = "module"
projects[simple_aggregation][version] = "1.0"
projects[site_map][patch][] = "https://drupal.org/files/accessibility_enhancements-1920722-2.patch"
projects[site_map][version] = "1.0"
projects[strongarm][version] = "2.0"
projects[superfish][version] = "1.9"
projects[toc_filter][version] = "1.2"
projects[token][version] = "1.5"
projects[twitter_block][version] = "2.1"
projects[username_enumeration_prevention][version] = "1.0"
projects[userprotect][version] = "1.1"
projects[uuid][version] = "1.0-alpha4"
projects[video_filter][patch][] = https://www.drupal.org/files/issues/video_filter-fix_modal-2335169-11.patch
projects[video_filter][patch][] = https://www.drupal.org/files/video_filter-autoplay-ckeditor-1430680-8.patch
projects[video_filter][version] = "3.1"
projects[views][version] = "3.8"
projects[views_bulk_operations][version] = "3.1"
projects[view_unpublished][download][branch] = "7.x-1.x"
projects[view_unpublished][download][revision] = e9df1d3f33b93410bb62e65f70981286db2007bd
projects[view_unpublished][download][type] = "git"
projects[view_unpublished][download][url] = "http://git.drupal.org/project/view_unpublished.git"
projects[view_unpublished][type] = "module"
projects[webform][version] = "4.1"
projects[webform_clear][version] = "2.0"
projects[webform_phone][version] = "1.19"
projects[workbench][version] = "1.2"
projects[workbench_moderation][version] = "1.3"
projects[wysiwyg][patch][] = "https://drupal.org/files/1954910-wysiwyg-empty-after-installation_fixed.patch"
projects[wysiwyg][patch][] = "https://drupal.org/files/wysiwyg-857362-selection-bookmarking.patch"
projects[wysiwyg][version] = "2.2"
projects[wysiwyg_filter][version] = "1.6-rc2"
projects[xmlsitemap][version] = "2.0-rc2"

; aGov
projects[agov_register][version] = "1.0-alpha1"

; Themes
projects[zen][version] = "5.5"
projects[shiny][version] = "1.6"

; Libraries

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/1.x.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

libraries[html5placeholder][download][type] = "get"
libraries[html5placeholder][download][url] = "https://github.com/mathiasbynens/jquery-placeholder/archive/v2.0.8.zip"
libraries[html5placeholder][directory_name] = "html5placeholder"
libraries[html5placeholder][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.2/ckeditor_3.6.6.2.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/jashkenas/underscore/archive/1.5.2.zip
libraries[underscore][type] = "library"
libraries[underscore][patch][] = "https://www.drupal.org/files/issues/2235299-12.patch"

libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/jashkenas/backbone/archive/1.1.0.zip
libraries[backbone][type] = "library"
libraries[backbone][patch][] = "https://www.drupal.org/files/issues/2235299-11.patch"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.0.tar.gz"
libraries[modernizr][type] = "library"
