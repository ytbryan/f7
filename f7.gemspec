# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "f7/version"

Gem::Specification.new do |spec|
  spec.name          = "f7"
  spec.version       = F7::VERSION
  spec.authors       = ["ytbryan"]
  spec.email         = ["ytbryan@gmail.com"]
  spec.summary       = %q{"Unofficial support of Framework7 on Rails via Asset Pipeline"}
  spec.description   = %q{"Unofficial support of Framework7 on Rails via Asset Pipeline"}
  spec.homepage      = "http://github.com/ytbryan/f7"
  spec.license       = "MIT"
  spec.files         = Dir["{app,lib,vendor}/**/*", "LICENSE", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end

