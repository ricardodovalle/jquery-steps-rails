# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/steps/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-steps-rails"
  spec.version       = Jquery::Steps::Rails::VERSION
  spec.authors       = ["Ricardo do Valle"]
  spec.email         = ["ricardodovalle@gmail.com"]
  spec.summary       = %q{jQuery Steps wizard plugin for Rails.}
  spec.description   = %q{An all-in-one wizard plugin that is extremely flexible,
                          compact and feature-rich.}
  spec.homepage      = "https://github.com/ricardodovalle/jquery-steps-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'

  spec.add_dependency 'jquery-rails'
end
