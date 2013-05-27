module PagesHelper
  def date (page)
    ((page.finish_at - Time.now)/86400).ceil
  end
end
