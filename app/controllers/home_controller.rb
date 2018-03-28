class HomeController < ApplicationController
    
    def game
    end
    
    def call
    end
    
    def respond
        @name=params[:name]
        @number=params[:number]
    end
    
        
end
