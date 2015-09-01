MarketPlaceApi::Application.routes.draw do
  # Api definition
  namespace :api, defaults: { format: :json },
                              constraints: { subdomain: 'api' }, path: '/'  do
    # We are going to list our resources here
  end
end


#purpose of setting path above: 
#"This is telling Rails to set the starting path for each request to be root in relation to the subdomain"