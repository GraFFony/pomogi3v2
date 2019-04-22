Rails.application.routes.draw do

root 'index#index'
resources :todos
end
