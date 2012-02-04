# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "copyright_date_range"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dave Rosborough"]
  s.date = "2012-02-04"
  s.description = "Generate a copyright date range from a particular year to the current year."
  s.email = "dave@geckocircle.com"
  s.extra_rdoc_files = ["README.mdown", "lib/copyright_date_range.rb"]
  s.files = ["README.mdown", "Rakefile", "copyright_date_range.gemspec", "lib/copyright_date_range.rb"]
  s.homepage = "http://github.com/geckocircle/copyright_date_range"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Copyright_date_range", "--main", "README.mdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "copyright_date_range"
  s.rubygems_version = "1.8.15"
  s.summary = "Generate a copyright date range from a particular year to the current year."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
