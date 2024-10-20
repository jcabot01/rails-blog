Rails.application.routes.draw do
  root "articles#index"
# resources = routes, controller, and views in 1 entity.
  resources :articles
end
