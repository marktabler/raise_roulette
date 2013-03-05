# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'raise_roulette/version'

Gem::Specification.new do |gem|
  gem.name          = "raise_roulette"
  gem.version       = RaiseRoulette::VERSION
  gem.authors       = ["Mark Tabler\n"]
  gem.email         = ["mark.tabler@fallingmanstudios.net"]
  gem.description   = %q{A simulation of adventuretimes in softwareland}
  gem.summary       = %q{You've probably encountered code that feels like this already. If you can't beat 'em, join 'em.}
  gem.homepage      = "https://github.com/marktabler/raise_roulette"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
