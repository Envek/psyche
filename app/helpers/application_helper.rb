module ApplicationHelper
  def title(title_text)
    content_for(:title) { title_text }
  end
end
