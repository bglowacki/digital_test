class TestsController < ApplicationController

  respond_to :json

  def index
    render json: {hello: "World"}, status: 200
  end

end
