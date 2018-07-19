require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @reverse = params[:name].reverse
    "#{@reverse}"
  end

  get "/square/:number" do
    @number = params[:number].to_i
    @number = @number*@number
    "#{@reverse}"
  end

end
