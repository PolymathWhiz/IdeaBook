module ApplicationHelper
  def full_title(page_title = '')
    base_title = "IdeaBook"
    default_title = "IdeaBook - Save your ideas and change the world"
   
    if page_title.empty?
      default_title #  Show this if no :title has been provided
    else
      "#{base_title} | #{page_title}"
    end
  
  end
end