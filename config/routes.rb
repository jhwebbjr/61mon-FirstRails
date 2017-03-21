Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", controller: "welcome", action: "homepage"

  get "/:name", controller: "welcome", action: "personalize"

  get "/lorem/:lorem_name", controller: "welcome", action: "gibberish"
end
