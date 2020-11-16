Rails.application.routes.draw do
	# Public pages
	root "pages#home"
	get 'pricing', to: 'pages#pricing'

	# Webhooks
	post 'coupons/webhook_stripe', to: 'coupons#webhook_stripe'

	#App
	devise_for :users
	get 'dashboard', to: 'dashboards#dashboard'
	resources :users do 
		resources :custom_prices
	end
	resources :countries, only: [:index]
	resources :quotes, only: [:index]

	#API
	namespace 'api', defaults: { format: :json } do
		namespace :v1 do
			post 'authenticate', to: 'authentication#authenticate'
			post 'quote', to: 'quotes#create'
		end
	end
end