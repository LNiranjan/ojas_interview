Rails.application.routes.draw do
  resources :tv_shows
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'search' => 'tv_shows#Search'
  post 'favorite' => 'tv_shows#favorite'
end
