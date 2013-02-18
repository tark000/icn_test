class PagesController < InheritedResources::Base
  def index
    @pages = Page.all
    @post_calendar = Post.where(post_type_id:1).last
    @post_break = Post.where(post_type_id:2).last
    @about = About.last
  end


end
