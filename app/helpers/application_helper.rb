module ApplicationHelper
  def print_page_id
    return "id="+"page-"+params[:controller]+"-"+params[:action]
  end
end
