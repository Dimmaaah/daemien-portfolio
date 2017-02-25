Rails.application.routes.draw do
  get 'my/curriculum'

  get 'projects/rubyrubyruby'

  get 'projects/healthyworkers'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
