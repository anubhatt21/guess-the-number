Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/guess_the_number_url" => "guess_numbers#guess_number_method"
end
