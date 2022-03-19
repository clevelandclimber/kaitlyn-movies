module ApplicationHelper

  # this code is very slightly modified from Khash Sajadi's blog: https://blog.cloud66.com/using-svgs-in-a-rails-stack/
  def svg_tag(filename, options = {})
    assets = Rails.application.assets
    asset = assets.find_asset(filename)
    if asset
      file = asset.source.force_encoding("UTF-8")
      doc = Nokogiri::HTML::DocumentFragment.parse file
      svg = doc.at_css "svg"
      svg["class"] = options[:class] if options[:class].present?
    else
      doc = "<!-- SVG #{filename} not found -->"
    end
    raw doc
  end

  # inspired by an article by Yaroslav Shmarov at https://blog.corsego.com/ruby-on-rails-highlight-linkto-current-page
  def highlight_link_to(name = nil, options = nil, html_options = nil, &block)
    html_options, options, name = options, name, block if block_given?
    options ||= {}
    html_options = convert_options_to_data_attributes(options, html_options)
    url = url_for(options)
    html_options["href".freeze] ||= url
    # s1 = { options: options, html_options: html_options}.to_s
    active = html_options.delete("active") # deletes and retrieves the value
    html_options["class"] = [html_options["class"], active].compact.join(" ") if active && current_page?(url)
    # s2 = { options: options, html_options: html_options}.to_s
    # s = { s1: s1, s2: s2, url: url, current: current_page?(url) }.to_s
    # fail s
    content_tag("a".freeze, name || url, html_options, &block)
  end

end
