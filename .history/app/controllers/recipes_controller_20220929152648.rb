class RecipesController < ApplicationController
    def index 
        if session[:user_id]
            render
    end
end
