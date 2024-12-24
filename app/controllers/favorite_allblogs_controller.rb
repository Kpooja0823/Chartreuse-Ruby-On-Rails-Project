class FavoriteAllblogsController < ApplicationController
  before_action :authenticate_user!
  
    def index
        @favs=current_user.favorite_allblogs
        render :myfav
    end
    def create
        @allblog = Allblog.find(params[:allblog_id])
      if Favorite.create(favorited: @allblog, user: current_user)
        redirect_to favs_url, notice: 'cupcake has been favorited'
      else
        redirect_to favs_url, alert: 'Something went wrong...*sad panda*'
      end
    end
    
    def destroy
      Favorite.where(favorited_id: @allblog.id, user_id: current_user.id).first.destroy
      redirect_to @allblog, notice: 'Cupcake is no longer in favorites'
    end
  
end
