module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)                                #definicion del metodo
    base_title = "Ruby on Rails Tutorial Sample App"        #asignacion a variable
    if page_title.empty?                                    #condicion "si es true (si está vacio)"
      base_title                                            #return
    else
      "#{base_title} | #{page_title}"                       #return
    end
  end

end
