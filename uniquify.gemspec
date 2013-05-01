# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "uniquify"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shailesh Gupta"]
  s.date = "2013-05-01"
  s.description = "Generate a unique random token with active record"
  s.email = "shailesh@aadhaarup.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/uniquify.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/uniquify.rb", "Manifest", "uniquify.gemspec"]
  s.homepage = "http://github.com/shaileshaadhaarup/uniquify"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Uniquify", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "uniquify"
  s.rubygems_version = "2.0.0"
  s.summary = "Generate a unique random token with active record"
end
