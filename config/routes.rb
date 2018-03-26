Rails.application.routes.draw do

  root to: "api_docs#index"
  resources :api_docs, only: [:index]

  namespace :api, defaults: { format: "json" } do
    namespace :v1 do

    end
  end

end
