require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @name = params[:name]
    @name.split("").reverse.join("")
  end

  get "/square/:number" do
    @number = params[:number]
    @number * @number
  end


end
