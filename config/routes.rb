Rails.application.routes.draw do
  get 'cocktails/name'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails do
    resources :doses
  end
end
