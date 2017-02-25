Rails.application.routes.draw do
	scope ":locale" do
	  get 'my/curriculum'
	  get 'projects/index'
	  get 'projects/rubyrubyruby'
	  get 'projects/healthyworkers'

	  root 'home#index'
	end
	root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
