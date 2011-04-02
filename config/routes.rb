SocialTodo::Application.routes.draw do

  get "home/index"

  get "home/login"

  match "/auth/:provider/callback" => "sessions#create"  
  match "/signout" => "sessions#destroy", :as => :signout  

root :to => "home#index"

end
