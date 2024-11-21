Rails.application.routes.draw do
  get '/top', to: 'homes#top', as: 'top'
  resources :lists
  root to: 'homes#top'
end
