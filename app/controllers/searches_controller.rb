class SearchesController < ApplicationController
    before_action :authenticate_user!, except: [:show]
    def show
        @search = Search.find(params[:id])
      
    end 

    def new 
        @search = Search.new
        @cats = Allblog.distinct.pluck(:cupcake_category)
        @locations = Allblog.distinct.pluck(:location)
    end

    def create
        @search = Search.create(search_params)
        redirect_to @search
    end 

    private

    def search_params
        params.require(:search).permit(:cupcake_name, :cupcake_category, :location)
    end 
end