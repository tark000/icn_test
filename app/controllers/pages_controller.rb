class PagesController < InheritedResources::Base

  def index
    @pages = Page.where("start_at < ? ", Time.now).where("finish_at > ? ", Time.now).all
    @post_calendar = Post.where(post_type_id:1).last
    @post_break = Post.where(post_type_id:2).last
    @about = About.last
  end


end
