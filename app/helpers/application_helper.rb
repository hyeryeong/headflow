module ApplicationHelper
  
  def title
    base_title = "Introduce ED's Friends"
    if @title.nil?
      base_title
    else
      "#{base_title} * #{@title}"
    end
  end
  
end
