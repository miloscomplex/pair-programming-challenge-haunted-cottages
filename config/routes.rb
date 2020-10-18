Rails.application.routes.draw do
  # this first route will load up the welcome page
  get '/', to: 'application#welcome'

  get '/cottages', to: 'cottages#index'

  get '/cottages/highest-rated'

  get '/cottages/most-disappearances', to: 'cottages#most-disappearances'

  get '/cottages/highest-rated', to: 'cottages#highest-rated'

  get '/cottages/:id', to: 'cottages#show'



  # add your routes here!
end
