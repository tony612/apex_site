module ApplicationHelper
  
  def logo 
    image_tag("logo.png", :alt => "Apex Studio", :class => "round", :width => 160, :height => 160)
  end

  #Return a title on a per-page basis.
  def title
    base_title = "Apex Studio"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
      
  end

end
