RedmineApp::Application.routes.draw do
  post "plugin_projects_queries_extension_get_mail_addresses", :to => "projects#get_mail_addresses"
  get 'plugin_projects_queries_extension_search', :to => "projects#search"
end
