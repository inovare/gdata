# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gdata/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Google"]
  gem.email         = ["contact@google.com"]
  gem.description   = "A Ruby gem designed to assist Ruby developers in working with Google Data APIs."
  gem.summary       = "Google Data API"
  gem.homepage      = "http://code.google.com/p/gdata-ruby-util/"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gdata"
  gem.require_paths = ["lib"]
  gem.version       = Gdata::VERSION
end
