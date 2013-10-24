module ApplicationHelper

  def full_title (title=nil)
    str = "My Devise test application"
    if title.nil? || title.empty?
      str
    else
      str << " | #{title}"
    end
  end
end
