# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'inputmask-multi-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'inputmask-multi-rails'
  gem.version       = InputmaskMultiRails::VERSION
  gem.authors       = ['vaski']
  gem.email         = ['vadimmasakovski@gmail.com']
  gem.description   = %q{Inputmask Multi for Rails. https://github.com/andr-04/inputmask-multi}
  gem.summary       = %q{Inputmask Multi for Rails. https://github.com/andr-04/inputmask-multi}
  gem.homepage      = 'https://github.com/vaski/inputmask-multi-rails'
  gem.license       = 'MIT'

  gem.files         = `git    ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'railties', '~> 3.1'
end
