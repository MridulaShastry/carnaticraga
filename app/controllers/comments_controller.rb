class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end
  
  def new
    @comment = Comment.new
  end
  
  def create
    @comment = Comment.new(params[:comment].permit(:name, :comment))

    if @comment.save
      redirect_to action: :show, id: @comment.id
    else
      render 'new'
    end
  end
  
  def show
    @comment = Comment.find(params[:id])
      
      respond_to do |format|
	format.html
	format.xml {render :xml => @comment }
      end
  end
  
  def edit
    @comment = Comment.find(params[:id])
  end
  
  def update
    @comment = Comment.find(params[:id])
 
    if @comment.update(params[:comment].permit(:name, :comment))
      redirect_to @comment
    else
      render 'edit'
    end
  end
  
  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy

    redirect_to comments_path
  end

  private
    def comment_params
      params.require(:comment).permit(:name, :comment)
    end    
end
