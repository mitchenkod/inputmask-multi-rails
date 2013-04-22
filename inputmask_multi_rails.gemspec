# -*- encoding: utf-8 -*-
require File.expand_path('../lib/inputmask_multi/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "inputmask-multi-rails"
  gem.version       = InputmaskMulti::Rails::VERSION
  gem.authors       = ["vaski"]
  gem.email         = ["vadimmasakovski@gmail.com"]
  gem.description   = %q{Inputmask Multi for Rails. https://github.com/andr-04/inputmask-multi}
  gem.summary       = %q{Inputmask Multi for Rails. https://github.com/andr-04/inputmask-multi}
  gem.homepage      = "https://github.com/vaski/inputmask-multi-rails"
  gem.license       = "MIT"

  gem.add_dependency "railties", ">= 3.0", "< 5.0"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_path  = "lib"
end
