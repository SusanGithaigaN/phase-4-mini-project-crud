Rails.application.routes.draw do
  resources :spices
  patch "/spices/:id/description", to: "spices#increment_description"
end
