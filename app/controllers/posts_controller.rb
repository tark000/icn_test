class PostsController < InheritedResources::Base
 # caches_page :index

  def index
    @posts = Post.order("created_at DESC").paginate(:page => params[:page], :per_page => 9)
  end

  def show
    @post = Post.find(params[:id])
    @post_images = PostImage.where(post_id:@post.id)

    if @post==Post.first
      @next=Post.where("id > ?", @post.id).first
      @previous=Post.where("id > ?", @post.id).last
    elsif @post==Post.last
      @next=Post.where("id < ?", @post.id).first
      @previous=Post.where("id < ?", @post.id).last
    else
      @next = Post.where("id > ?", @post.id).first
      @previous=Post.where("id < ?", @post.id).last
    end
  end

end
