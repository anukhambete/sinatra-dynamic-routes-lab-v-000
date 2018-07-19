require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @reverse = params[:num1].to_i * params[:num2].to_i
    "#{@product}"
  end

end
