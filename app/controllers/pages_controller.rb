class PagesController < InheritedResources::Base
  caches_page :index
  def index
    @pages = Page.where("start_at < ? ", Time.now).where("finish_at > ? ", Time.now).where(:on => true)
    @post_calendar = Post.where(post_type_id:1).last
    @post_break = Post.where(post_type_id:2).last
    @about = About.first
  end

  def show
    @page = Page.find(params[:id])
  end


end
