ActionController::Routing::Routes.draw do |map|

=begin
  The following routes are for login-related  and user creation matters
=end
  map.resource :user_session
  map.login "login", :controller => 'user_sessions', :action => 'new'
  map.logout "logout", :controller => "user_sessions", :action => "destroy"
  
  map.resource :account, :controller => 'users'
  map.resources :users

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
