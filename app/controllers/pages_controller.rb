class PagesController < ApplicationController
    before_action :authenticate_user!, except: [:home , :about]
    
    
        def home
            @cupcakes = Allblog.all
            if params[:search]
                @cupcakes = @cupcakes.search(params[:search])
    
            end
            
            render :home
    
        end
    
        def about 
            render :about 
        end
    
        def allblog
             @cupcake = Allblog.find(params[:allblog_id])
       #     @cupcake = Allblog.find(params[:cupcake_id])
        #    @postblog = @cupcake.post_blogs
            render :postblog
        end

        def recipeblog
            @cupcake = Allblog.find(params[:allblog_id])
          #  @postblog = @cupcake.my_blogs
            render :recipeblog
        end
    
    end
    