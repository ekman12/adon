Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'adverts/index'
      get 'adverts/show'
      get 'adverts/create'
      get 'adverts/new'
      get 'adverts/destroy'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
