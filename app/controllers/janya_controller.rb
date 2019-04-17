class JanyaController < ApplicationController
  def new
  end


  def create
    render plain: params[:janya].inspect
  end
end
