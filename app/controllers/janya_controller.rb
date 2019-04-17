class JanyaController < ApplicationController
  def index
  end


  def create
    render plain: params[:janya].inspect
  end
end
