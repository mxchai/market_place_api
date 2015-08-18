require 'api_constraints'

MarketPlaceApi::Application.routes.draw do
  # API definition
  # By defining a namespace under the routes.rb file, 
  # Rails will automatically map that namespace to a directory **matching**
  # the name under the **controllers** folder, in our case the api/ directory.

  # the constraints thing is to make api.example.com instead of example.com/api
  namespace :api, defaults: { format: :json },
                              constraints: { subdomain: 'api' }, path: '/' do
    scope module: :v1,
                  constraints: ApiConstraints.new(version: 1, default: true) do
      # Resource listing
    end
  end
end
