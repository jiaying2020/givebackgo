class GivebacksController < ApplicationController

    def index
      @givebacks = Giveback.all 
    end

    def new
      @givebacks = Giveback.new
    end
    
end
