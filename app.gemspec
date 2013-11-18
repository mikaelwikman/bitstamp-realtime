# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ['Mikael Wikman']
  gem.email         = ['mikael@wikman.me']
  gem.summary       = %q{Ruby implementation of BitStamp API, with support for near-realtime feeding.}
  gem.description   = %Q{}
  gem.homepage      = "https://github.com/mikaelwikman/bitstamp-realtime"

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|features)/})
  gem.name          = "bitstamp-realtime"
  gem.require_paths = ["lib"]
  gem.version       = '0.0.1'
end
