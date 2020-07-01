class PostsController < ApplicationController
  def index
    @q = Post.ransack(params[:q])
    @posts = @q.result(distinct: true)
  end

  def new
    @post = Post.new
  end

  def show
    @post = Post.find(params[:id])
    @like = Like.new
  end

  def create
    @post = Post.new(post_params)
    @post.user_id = current_user.id
    if @post.save
      flash[:success] = "Stelleを投稿しました！"
      redirect_to @post
    else
      redirect_to new_post_path, flash: {
        post: @post,
        errors: @post.errors.full_messages
      }
    end
  end

  private

    def post_params
      params.require(:post).permit(:name, :caption, :user_id, :image, :prefecture_id)
    end
end