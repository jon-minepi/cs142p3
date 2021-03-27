class StatesController < ApplicationController
  # GET /states/filter
  def filter
    @states = State.filter(params[:substring])
  end

end
