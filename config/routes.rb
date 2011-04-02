SocialTodo::Application.routes.draw do

  get "home/index"

  get "home/login"

root :to => "home#index"

end
