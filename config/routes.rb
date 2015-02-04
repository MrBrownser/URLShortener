Rails.application.routes.draw do
	# get '/' => 'linked_url#index'
	# get '/new' => 'linked_url#new'

resources :linked_url

#           Prefix Verb   URI Pattern                    Controller#Action
# linked_url_index GET    /linked_url(.:format)          linked_url#index
#                  POST   /linked_url(.:format)          linked_url#create
#   new_linked_url GET    /linked_url/new(.:format)      linked_url#new
#  edit_linked_url GET    /linked_url/:id/edit(.:format) linked_url#edit
#       linked_url GET    /linked_url/:id(.:format)      linked_url#show
#                  PATCH  /linked_url/:id(.:format)      linked_url#update
#                  PUT    /linked_url/:id(.:format)      linked_url#update
#                  DELETE /linked_url/:id(.:format)      linked_url#destroy

end
