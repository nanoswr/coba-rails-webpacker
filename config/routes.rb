Rails.application.routes.draw do
  root 'home#index'
  get "about_us", to: "home#about", as: :about_us
  get "contact_us", to: "home#contact", as: :contact_us
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
