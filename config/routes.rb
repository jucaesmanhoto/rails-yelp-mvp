Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: %i[new show create]
  end
end
