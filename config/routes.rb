RocksmithCustomLibrary::Application.routes.draw do
  resources :artists

  root :to => "home#index"
  devise_for :users
end
