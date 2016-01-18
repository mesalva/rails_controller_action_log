class TestController < ApplicationController

  include Loggable

  def index
  	render json: {teste: "teste"}, status: :ok
  end
end
