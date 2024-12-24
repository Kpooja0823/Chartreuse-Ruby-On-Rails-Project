class CommentsController < ApplicationController
    before_action :authenticate_user!
    def index
        @cupcake =Allblog.find(params[:allblog_id])
        @comment = @cupcake.comments
        render :index
    end

    def new
        @cupcake =Allblog.find(params[:allblog_id])
        @comment = Comment.new
        render :new
        
    end

    def create
        @cupcake = Allblog.find(params[:allblog_id])
        @comment = @cupcake.comments.create(comment_params)
        @comment.creator = current_user
                if @comment.save
                    flash[:success] = "comment saved successfully"
                    redirect_to blog_comments_url(@cupcake)
                else
                    flash.now[:error] = "Comment could not be saved"
                    render :new, status: :unprocessable_entity
                end
    end

    def comment_params
        params.require(:comment).permit(:comment_description)
    end
end
