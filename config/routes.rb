Rails.application.routes.draw do
  # resources :states
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get ':controller(/:action(/:id))'
  # post ':controller(/:action(/:id))'
  get "/state/filter", to: "states#filter"
end
