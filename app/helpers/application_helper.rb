module ApplicationHelper
  def title(text = "BlogPosts")
    content_for :title, text
  end
end
