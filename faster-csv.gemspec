# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "csv-mapper"
  s.version     = File.read("VERSION")
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Luke Pillow"]
  s.email       = ["lpillow@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/switch_user"
  s.summary     = "simplifies the common steps involved with importing CSV files"
  s.description = "simplifies the common steps involved with importing CSV files"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
