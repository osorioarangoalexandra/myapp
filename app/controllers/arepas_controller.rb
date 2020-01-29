class ArepasController < ApplicationController
    
    def index
        @arepas = Arepa.all
    end
end