class StaticController < ApplicationController
  def index
    render  json: { message: true },
            status: :ok
  end
end
