# You can name it whatever you want instead of ApplicationController
ApplicationController = Class.new(Karafka::BaseController)

class ExampleController < ApplicationController
  def consume
    # business logic goes here
    puts params[:id]
    puts params[:name]
    puts params[:colour]
    puts params[:price]
  end
end
