Rails.application.routes.draw do
  resources :vowels
  resources :consonants
  resources :paragraphs
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
