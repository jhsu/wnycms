ActionController::Routing::Routes.draw do |map|

  map.root :controller => "dashboard"

  map.login "/login", :controller => "users", :action => "login"
  map.logout "/logout", :controller => "users", :action => "logout"

  map.resources :pages
  
end
