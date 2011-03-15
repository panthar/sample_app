module ApplicationHelper

  # Return a title on a per-page basis.
  # TODO: Make title generator just a bit more fancy
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
