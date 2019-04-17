class MelakartumController < ApplicationController
  def index
  end

  def create
    render plain: params[:melakarta].inspect
  end

end
