require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('uniquify', '0.1.0') do |p|
	p.description = "Generate a unique random token with active record"
	p.url = "http://github.com/shaileshaadhaarup/uniquify"
	p.author = "Shailesh Gupta"
	p.email = "shailesh@aadhaarup.com"
	p.ignore_pattern = ["tmp/*", "script/*"]
	p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
