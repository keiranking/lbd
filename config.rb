activate :aria_current
activate :autoprefixer
activate :inline_svg
activate :livereload

set :css_dir, "assets/stylesheets"
set :fonts_dir, "assets/fonts"
set :images_dir, "assets/images"
set :js_dir, "assets/javascripts"
set :markdown,
  autolink: true,
  fenced_code_blocks: true,
  footnotes: true,
  highlight: true,
  smartypants: true,
  strikethrough: true,
  tables: true,
  with_toc_data: true
set :markdown_engine, :redcarpet

page "/games/*", :layout => "article"

page "/*.json", layout: false
page "/*.txt", layout: false
page "/*.xml", layout: false

configure :production do
  activate :asset_hash
  activate :gzip
  activate :minify_css
  activate :minify_html
  activate :minify_javascript
end

helpers do
  def game_resources
    sitemap.resources.select { |resource| resource.path.start_with?("games") }
  end
end
