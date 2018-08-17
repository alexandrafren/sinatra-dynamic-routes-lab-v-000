require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name"
    @name = params[:name]
    @name.split("").reverse.join("")
  end

end
