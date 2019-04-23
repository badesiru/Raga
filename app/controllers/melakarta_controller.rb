class MelakartaController < ApplicationController
  def index
     @melakarta = Melakartum.all
  end
end
