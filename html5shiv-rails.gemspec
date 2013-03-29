# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'html5shiv/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "extension-html5shiv-rails"
  spec.version       = Html5shiv::Rails::VERSION
  spec.authors       = ["Jason Adam Young"]
  spec.email         = ["jayoung@extension.org"]
  spec.description   = %q{html5shiv packaged for the Rails 3.2+ asset pipeline}
  spec.summary       = %q{html5shiv packaged for the Rails 3.2+ asset pipeline}
  spec.homepage      = "https://github.com/extension/html5shiv-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
