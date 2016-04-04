# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_bootstrap_skin/version'

Gem::Specification.new do |spec|
  spec.name          = "active_bootstrap_skin"
  spec.version       = ActiveBootstrapSkin::VERSION
  spec.authors       = ["Vinh Nguyen"]
  spec.email         = ["vinh.nglx@gmail.com"]

  spec.summary       = %q{Bootstrap skin for ActiveAdmin.}
  spec.description   = %q{Bootstrap skin for ActiveAdmin.}
  spec.homepage      = "https://github.com/vinhnglx/active_bootstrap_skin"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_runtime_dependency "bootstrap-sass", "~> 3.3.6"
end
