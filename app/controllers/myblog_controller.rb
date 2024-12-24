class MyblogController < ApplicationController
    before_action :authenticate_user!, except: [:index]
    def index
        @allblogs = Allblog.all
        @mb = current_user.allblogs
        render :myblogs
    end

    def new
       @allblog = Allblog.new
        render :new
    end

    def create
        @allblog = current_user.allblogs.new(params.require(:allblog).permit(:cupcake_name, :cupcake_category,:blog_description,:location,:cupcake_recipe_title,:cupcake_recipe_description,:published,:published_at,:upload_image))
        if @allblog.save
            flash[:success] = 'New Blog Created successfully added!'
            redirect_to myblogs_url
          else
            flash.now[:error] = 'New Blog creation failed'
            render :new, status: :unprocessable_entity
          end
    end

    def show
        @allblogs = Allblog.all
        @allblog = current_user.allblogs.find(params[:user_id])
        render :show 
    end

    def edit
        @allblog = Allblog.find(params[:user_id])
        render :edit
    end

    def update
        @allblog = Allblog.find(params[:user_id])
        if @allblog.update(params.require(:allblog).permit(:cupcake_name, :cupcake_category,:blog_description,:location,:cupcake_recipe_title,:cupcake_recipe_description,:published,:published_at,:upload_image))
            flash[:success] = 'Blog successfully updated!'
            redirect_to myblogs_url
        else
            flash.now[:error] = 'Blog update failed'
            render :edit, status: :unprocessable_entity
        end
      end

      def destroy
        @allblog = Allblog.find(params[:user_id])
        @allblog.destroy
             flash[:success] = 'Blog was successfully destroyed.'
            redirect_to myblogs_url, status: :see_other 
      end

      def published
       @pb = Allblog.find(params[:allblog_id])
       if @pb.update!(published: true)
        flash[:success] = 'Blog was successfully published.'
         else
        flash[:error] = "Blog was not published "
         end

         redirect_to myblogs_url
      end

      def unpublished
        @pb = Allblog.find(params[:allblog_id])
        if @pb.update!(published: false)
            flash[:notice] = 'Blog was not published.'        
         else
        flash[:error] = "Blog is still published "
         end
         redirect_to myblogs_url

      end
end
