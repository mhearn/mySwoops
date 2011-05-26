module ApplicationHelper
  
  #Title Helper to return a title
  def title
    base_title = "mySwoops"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
