Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'pages/home' => 'high_voltage/pages#show', id: 'home'
end
