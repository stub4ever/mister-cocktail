Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  resources :cocktails do
    resources :doses
    resources :ingredients
  end

  root 'cocktails#index'

end
