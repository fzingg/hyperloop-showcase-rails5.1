Rails.application.routes.draw do
	mount Hyperloop::Engine => '/rr'
 	root 'home#show'
end
