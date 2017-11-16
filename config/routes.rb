Rails.application.routes.draw do
  namespace :api do
    get "/artists", to: "artists#index", as: "artists"
    get "/artists/v", to: "artists#visual", as: "artists_v"
    get "/artists/a", to: "artists#audio", as: "artists_a"
  end
end
