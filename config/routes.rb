Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/privacy', to: 'static_pages#privacy'
  get '/current_time', to: 'static_pages#current_time'
end
