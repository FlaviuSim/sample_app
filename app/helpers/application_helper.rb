module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Rails Rocks"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    link_to image_tag("logo.png", :alt => "Sample app", :class => "round")
  end
end
