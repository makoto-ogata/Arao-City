# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'araocity/version'

Gem::Specification.new do |spec|
  spec.name          = "araocity"
  spec.version       = Araocity::VERSION
  spec.authors       = ["緒方誠"]
  spec.email         = ["ogatamakoto1976@gmail.com"]

  spec.summary       = %q{Arao City}
  spec.description   = %q{Arao is a city in Kumamoto Prefecture, Japan. }
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

 
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
