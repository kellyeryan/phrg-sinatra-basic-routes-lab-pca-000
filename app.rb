require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is ______"
  end

  get "/hometown" do
    "My hometown is _____"
  end

  get "/favorite-song" do
    "My favorite song is _______"
  end
end
