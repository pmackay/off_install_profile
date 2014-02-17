;
; This is the collabco core make file that downloads dependencies of the
; collabco install profile. It should be called as a dependency of a stub make
; file that adds project specific features, modules and themes.
;
; 
;This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.24"

; +++++ Modules +++++

projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta4"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.0-beta3"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.0-beta1"

projects[block_class][subdir] = "contrib"
projects[block_class][version] = "2.0"

projects[captcha][subdir] = "contrib"
projects[captcha][version] = "1.0"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.13"

projects[ckeditor_media][subdir] = "contrib"
projects[ckeditor_media][version] = "1.13"

projects[context][subdir] = "contrib"
projects[context][version] = "3.1"

projects[context_og][subdir] = "contrib"
projects[context_og][version] = "2.1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.3"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.2"

projects[entityconnect][subdir] = "contrib"
projects[entityconnect][version] = "1.0-rc1"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][version] = "1.4"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[features_extra][subdir] = "contrib"
projects[features_extra][version] = "1.0-beta1"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.x-dev"

projects[flag][subdir] = "contrib"
projects[flag][version] = "3.3"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.x-dev"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"

projects[link][subdir] = "contrib"
projects[link][version] = "1.2"

projects[masquerade][subdir] = "contrib"
projects[masquerade][version] = "1.0-rc5"

projects[media][subdir] = "contrib"
projects[media][version] = "1.4"

projects[nodequeue][subdir] = "contrib"
projects[nodequeue][version] = "2.x-dev"

projects[og][subdir] = "contrib"
projects[og][version] = "2.4"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "2.12"

projects[profile2][subdir] = "contrib"
projects[profile2][version] = "1.3"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.1"

projects[recaptcha][subdir] = "contrib"
projects[recaptcha][version] = "1.10"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-rc1"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.6"

projects[stringoverrides][subdir] = "contrib"
projects[stringoverrides][version] = "1.8"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[subpathauto][subdir] = "contrib"
projects[subpathauto][version] = "1.3"

projects[term_reference_filter_by_views][subdir] = "contrib"
projects[term_reference_filter_by_views][version] = "2.0-beta2"
projects[term_reference_filter_by_views][type] = "module"

projects[taxonomy_access_fix][subdir] = "contrib"
projects[taxonomy_access_fix][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[uuid][subdir] = "contrib"
projects[uuid][version] = "1.0-alpha5"

projects[uuid_features][subdir] = "contrib"
projects[uuid_features][version] = "1.0-alpha3"

projects[views][subdir] = "contrib"
projects[views][version] = "3.x-dev"

projects[views_arg_context][subdir] = "contrib"
;projects[views_arg_context][version] = "" // Currently in dev.
projects[views_arg_context][patch][1568086-3] = https://drupal.org/files/issues/views_arg_context_check_access_update-1568086-3.patch

projects[views_autocomplete_filters][subdir] = "contrib"
projects[views_autocomplete_filters][version] = "1.0"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.2"

projects[views_content_cache][subdir] = "contrib"
projects[views_content_cache][version] = "3.0-alpha3"

projects[views_data_export][subdir] = "contrib"
projects[views_data_export][version] = "3.0-beta7"

projects[views_foundation][subdir] = "contrib"
projects[views_foundation][version] = "4.x-dev"
projects[views_foundation][patch][] = "https://drupal.org/files/issues/views_foundation-sections-4.patch"


; +++++ Custom +++++
projects[collabco_module][type] = "module"
projects[collabco_module][download][type] = "git"
projects[collabco_module][download][url] = "git@github.com:rafaqz/collabco_module.git"
projects[collabco_module][subdir] = "custom"

; +++++ Features +++++
projects[collabco_formats_feature][download][type] = "git"
projects[collabco_formats_feature][download][url] = "git@github.com:rafaqz/collabco_formats_feature"
projects[collabco_formats_feature][type] = "module"
;projects[collabco_formats_feature][version] = "1.0-alpha1"
projects[collabco_formats_feature][subdir] = "features"

projects[collabco_groups_feature][download][type] = "git"
projects[collabco_groups_feature][download][url] = "git@github.com:rafaqz/collabco_groups_feature"
projects[collabco_groups_feature][type] = "module"
projects[collabco_groups_feature][download][branch] = "off"
;projects[collabco_groups_feature][version] = "1.0-alpha1"
projects[collabco_groups_feature][subdir] = "features"

projects[collabco_core_feature][download][type] = "git"
projects[collabco_core_feature][download][url] = "git@github.com:rafaqz/collabco_core_feature"
projects[collabco_core_feature][type] = "module"
;projects[collabco_core_feature][version] = "1.0-alpha1"
projects[collabco_core_feature][subdir] = "features"

projects[collabco_integration][download][type] = "git"
projects[collabco_integration][download][url] = "git@github.com:rafaqz/collabco_integration"
projects[collabco_integration][type] = "module"
;projects[collabco_integration][version] = "1.0-alpha1"
projects[collabco_integration][subdir] = "features"
projects[collabco_conversation_feature][download][type] = "git"
projects[collabco_conversation_feature][download][url] = "git@github.com:rafaqz/collabco_conversation_feature"
projects[collabco_conversation_feature][download][branch] = "off"
projects[collabco_conversation_feature][type] = "module"
;projects[collabco_conversation_feature][version] = "1.0-alpha1"
projects[collabco_conversation_feature][subdir] = "features"

projects[collabco_event_feature][download][type] = "git"
projects[collabco_event_feature][download][url] = "git@github.com:rafaqz/collabco_event_feature"
projects[collabco_event_feature][type] = "module"
;projects[collabco_event_feature][version] = "1.0-alpha1"
projects[collabco_event_feature][subdir] = "features"

projects[collabco_knowledge_feature][download][type] = "git"
projects[collabco_knowledge_feature][download][url] = "git@github.com:rafaqz/collabco_knowledge_feature"
projects[collabco_knowledge_feature][type] = "module"
;projects[collabco_knowledge_feature][version] = "1.0-alpha1"
projects[collabco_knowledge_feature][subdir] = "features"

projects[collabco_profile_feature][download][type] = "git"
projects[collabco_profile_feature][download][url] = "git@github.com:rafaqz/collabco_profile_feature"
projects[collabco_profile_feature][download][branch] = "off"
projects[collabco_profile_feature][type] = "module"
projects[collabco_profile_feature][subdir] = "features"

projects[collabco_message_feature][download][type] = "git"
projects[collabco_message_feature][download][url] = "git@github.com:rafaqz/collabco_message_feature.git"
projects[collabco_message_feature][download][branch] = "off"
projects[collabco_message_feature][type] = "module"
projects[collabco_message_feature][subdir] = "features"

projects[collabco_organisation_feature][download][type] = "git"
projects[collabco_organisation_feature][download][url] = "git@github.com:rafaqz/collabco_organisation_feature"
projects[collabco_organisation_feature][type] = "module"
projects[collabco_organisation_feature][download][branch] = "off"
;projects[collabco_organisation_feature][version] = "1.0-alpha1"
projects[collabco_organisation_feature][subdir] = "features"

projects[collabco_login_feature][download][type] = "git"
projects[collabco_login_feature][download][url] = "git@github.com:rafaqz/collabco_login_feature.git"
projects[collabco_login_feature][type] = "module"
projects[collabco_login_feature][subdir] = "features"

projects[collabco_mail_feature][download][type] = "git"
projects[collabco_mail_feature][download][url] = "git@github.com:rafaqz/collabco_mail_feature"
projects[collabco_mail_feature][type] = "module"
projects[collabco_mail_feature][download][branch] = "off"
;projects[collabco_mail_feature][version] = "1.0-alpha1"
projects[collabco_mail_feature][subdir] = "features"

projects[off_blog_feature][download][type] = "git"
projects[off_blog_feature][download][url] = "git@github.com:rafaqz/off_blog_feature"
projects[off_blog_feature][type] = "module"
projects[off_blog_feature][subdir] = "features"

projects[off_mail_reply_feature][download][type] = "git"
projects[off_mail_reply_feature][download][url] = "git@github.com:rafaqz/off_mail_reply_feature"
projects[off_mail_reply_feature][type] = "module"
projects[off_mail_reply_feature][subdir] = "features"

projects[off_membership_form_feature][download][type] = "git"
projects[off_membership_form_feature][download][url] = "git@github.com:rafaqz/off_membership_form_feature"
projects[off_membership_form_feature][type] = "module"
projects[off_membership_form_feature][subdir] = "features"

projects[off_idea_feature][download][type] = "git"
projects[off_idea_feature][download][url] = "git@github.com:rafaqz/off_idea_feature"
projects[off_idea_feature][type] = "module"
projects[off_idea_feature][subdir] = "features"

projects[off_projects_feature][download][type] = "git"
projects[off_projects_feature][download][url] = "git@github.com:rafaqz/off_projects_feature"
projects[off_projects_feature][type] = "module"
projects[off_projects_feature][subdir] = "features"

projects[off_wiki_feature][download][type] = "git"
projects[off_wiki_feature][download][url] = "git@github.com:rafaqz/off_wiki_feature"
projects[off_wiki_feature][type] = "module"
projects[off_wiki_feature][subdir] = "features"

projects[off_categories_feature][download][type] = "git"
projects[off_categories_feature][download][url] = "git@github.com:rafaqz/off_categories_feature"
projects[off_categories_feature][type] = "module"
projects[off_categories_feature][subdir] = "features"

projects[off_pages_feature][download][type] = "git"
projects[off_pages_feature][download][url] = "git@github.com:rafaqz/off_pages_feature"
projects[off_pages_feature][type] = "module"
projects[off_pages_feature][subdir] = "features"

projects[off_share_feature][download][type] = "git"
projects[off_share_feature][download][url] = "git@github.com:rafaqz/off_share_feature"
projects[off_share_feature][type] = "module"
projects[off_share_feature][subdir] = "features"

projects[off_featured_feature][download][type] = "git"
projects[off_featured_feature][download][url] = "git@github.com:rafaqz/off_featured_feature"
projects[off_featured_feature][type] = "module"
projects[off_featured_feature][subdir] = "features"

projects[off_news_feature][download][type] = "git"
projects[off_news_feature][download][url] = "git@github.com:rafaqz/off_news_feature"
projects[off_news_feature][type] = "module"
projects[off_news_feature][subdir] = "features"

projects[off_tags_feature][download][type] = "git"
projects[off_tags_feature][download][url] = "git@github.com:rafaqz/off_tags_feature"
projects[off_tags_feature][type] = "module"
projects[off_tags_feature][subdir] = "features"

projects[off_basic_page_feature][download][type] = "git"
projects[off_basic_page_feature][download][url] = "git@github.com:rafaqz/off_basic_page_feature"
projects[off_basic_page_feature][type] = "module"
projects[off_basic_page_feature][subdir] = "features"

projects[off_header_feature][download][type] = "git"
projects[off_header_feature][download][url] = "git@github.com:rafaqz/off_header_feature"
projects[off_header_feature][type] = "module"
projects[off_header_feature][subdir] = "features"

;projects[collabco_search_feature][download][type] = "git"
;projects[collabco_search_feature][download][url] = "git@github.com:rafaqz/collabco_search_feature"
;projects[collabco_search_feature][type] = "module"
;;projects[collabco_search_feature][version] = "1.0-alpha1"
;projects[collabco_search_feature][subdir] = "features"

;projects[collabco_user_stats_feature][download][type] = "git"
;projects[collabco_user_stats_feature][download][url] = "git@github.com:rafaqz/collabco_user_stats_feature"
;projects[collabco_user_stats_feature][type] = "module"
;;projects[collabco_user_stats_feature][version] = "1.0-alpha1"
;projects[collabco_user_stats_feature][subdir] = "features"

;projects[collabco_slideshow_feature][download][type] = "git"
;projects[collabco_slideshow_feature][download][url] = "git@github.com:rafaqz/collabco_slideshow_feature.git"
;projects[collabco_slideshow_feature][type] = "module"
;projects[collabco_slideshow_feature][subdir] = "features"

; +++++ Themes +++++
projects[zurb-foundation][version]= "4.0-beta2"
projects[zurb-foundation][type] = "theme"

projects[custom_zurb][download][type] = "git"
projects[custom_zurb][download][url] = "git@github.com:rafaqz/custom_zurb.git"
projects[custom_zurb][type] = "theme"

; +++++ Libraries +++++
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_standard.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "modules/contrib/ckeditor"
libraries[ckeditor][overwrite] = TRUE
libraries[ckeditor][type] = "library"

