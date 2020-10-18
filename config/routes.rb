Rails.application.routes.draw do
  # this first route will load up the welcome page
  get '/', to: 'application#welcome'

  get '/cottages', to: 'cottages#index'

  get '/cottages/highest-rated'

  get '/cottages/most-disappearances', to: 'cottages#most_disappearances', as: 'most-disappearances'

  # modified to match nav-bar
  get '/cottages/highest-rated', to: 'cottages#highest_rated', as: 'highest-ranked'

  get '/cottages/:id', to: 'cottages#show'



  # add your routes here!
end
