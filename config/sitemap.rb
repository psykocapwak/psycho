require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://www.larrousse.net'
SitemapGenerator::Sitemap.create do
  add '/psykocapwak/simple-cap', :changefreq => 'daily', :priority => 0.9
  add '/psykocapwak/swim-cap', :changefreq => 'daily', :priority => 0.9
  add '/psykocapwak/cat-cap', :changefreq => 'daily', :priority => 0.9
end
SitemapGenerator::Sitemap.ping_search_engines # called for you when you use the rake task