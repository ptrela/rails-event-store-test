Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw { mount RailsEventStore::Browser => "/res" if Rails.env.development? }
end
