module ApplicationHelper
  def print_page_id
    return "id="+"page-"+params[:controller]+"-"+params[:action]
  end

  def is_home?
    if params[:controller] == "pages" && params[:action] == "home"
      return true
    else
      return false
    end
  end

  def nav_link(link_name, div_name, options = { })
    href = options[:href]
    if params[:controller] == "pages" and params[:action] =="home"
      href ||= "##{h div_name}"
    else
      href ||= "#{h root_path}##{h div_name}"
    end
    options[:href] = href
    content_tag(:li, content_tag(:a, link_name, options))
  end

  def community_map_markers
    communities = Community.all
    communities.map do |community|
      {
        name: community.name,
        latitude: community.address.latitude,
        longitude: community.address.longitude
      }
    end
  end

end
