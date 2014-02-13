AngularRailsSpacecat::Application.routes.draw do

  get '/', :to => redirect('/app/index.html')

  resources :spacecats

end
