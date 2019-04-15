Rails.application.routes.draw do
  resources :tasks do
    collection do
      get 'hide'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
