class JanyasController < ApplicationController
    def index
     @janyas = Janya.all
  end
end
