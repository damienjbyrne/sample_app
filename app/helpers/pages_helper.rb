module PagesHelper

  def title
    base_title = "Damien's chat-o-rama"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
