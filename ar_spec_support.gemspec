# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ar_spec_support/version'

Gem::Specification.new do |gem|

  gem.name          = 'ar_spec_support'
  gem.version       = ArSpecSupport::VERSION
  gem.authors       = ['Larry Edelstein']
  gem.email         = %w(ladlestein@gmail.com)
  gem.description   = %q{Better spec support for ActiveRecord without Rails}
  gem.summary       = %q{The missing support for specs with ActiveRecord but without Rails. Supports use_transactional_fixtures.}
  gem.homepage      = ''

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = %w(lib)

  gem.add_dependency 'rspec'
  gem.add_dependency 'activerecord'
  gem.add_dependency 'activesupport'

end
