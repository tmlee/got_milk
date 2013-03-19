# -*- encoding: utf-8 -*-
require File.expand_path('../lib/got_milk/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["TM Lee"]
  gem.email         = ["tm89lee@gmail.com"]
  gem.description   = %q{Ruby helper gem that tells you if your "string" got milk? and everything else... }
  gem.summary       = %q{GotMilk gem identifies a string or text and tells you if it got_milk? got_link? got_email? and a bunch of other cool stuffs}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "got_milk"
  gem.require_paths = ["lib"]
  gem.version       = GotMilk::VERSION

  gem.add_dependency('rspec', '~> 2.13.0')

end
