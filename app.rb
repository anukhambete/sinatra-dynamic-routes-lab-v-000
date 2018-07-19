require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @reverse = params[:name].reverse
    "#{@reverse}"
  end

  get "/square/:number" do
    @number = params[:name].to_i
    "#{@reverse}"
  end

end
