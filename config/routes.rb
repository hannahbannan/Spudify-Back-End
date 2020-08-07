Rails.application.routes.draw do
  root 'welcome#index'
  resources :logs
  resources :songs
  resources :playlists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
