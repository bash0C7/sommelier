# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sommelier/version'

Gem::Specification.new do |spec|
  spec.name          = "sommelier"
  spec.version       = Sommelier::VERSION
  spec.authors       = ["bash0C7"]
  spec.email         = ["koshiba+github@4038nullpointer.com"]
  spec.summary       = %q{Recommend gem for you}
  spec.description   = %q{Recommend gem for you}
  spec.homepage      = "https://github.com/bash0C7/sommelier"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
