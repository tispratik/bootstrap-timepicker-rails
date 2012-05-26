# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bootstrap-timepicker-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pratik Khadloya"]
  gem.email         = ["tispratik@gmail.com"]
  gem.description   = %q{Gemified https://github.com/jdewit/bootstrap-timepicker}
  gem.homepage      = "https://github.com/jdewit/bootstrap-timepicker"
  gem.summary       = gem.description

  gem.name          = "bootstrap-timepicker-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n")
  gem.version       = BootstrapTimepickerRails::Rails::VERSION

  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
  gem.add_development_dependency "rake"
end
