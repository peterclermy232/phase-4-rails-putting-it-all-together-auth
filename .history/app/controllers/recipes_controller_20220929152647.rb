class RecipesController < ApplicationController
    def index 
        if session[:user_id]
            rende
    end
end
