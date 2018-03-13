Rails.application.routes.draw do
  namespace :api do
    resources :menu
  end

  get '*other', to: 'static#index'
end
