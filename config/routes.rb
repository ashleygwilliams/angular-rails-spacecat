AngularRailsSpacecat::Application.routes.draw do

  get '/', :to => redirect('/app/index.html')

  get "/api/spacecats", :to => "spacecats#index"

  get "api", :to => proc { [404, {}, ['Invalid API endpoint']] }
  get "api/*path", :to => proc { [404, {}, ['Invalid API endpoint']] }

  get "/*path", :to => redirect("/?goto=%{path}")

end
