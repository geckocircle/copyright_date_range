require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('copyright_date_range', '0.1.0') do |p|
  p.description     = "Generate a copyright date range from a particular year to the current year."
  p.url             = "http://github.com/drosboro/copyright_date_range"
  p.author          = "Dave Rosborough"
  p.email           = "dave@geckocircle.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }