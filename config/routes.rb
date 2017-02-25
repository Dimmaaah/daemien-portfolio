Rails.application.routes.draw do
  get 'projects/rubyrubyruby'

  get 'projects/healthyworkers'

  get 'home/index'

  get 'home/curriculum'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
