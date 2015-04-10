# coding: utf-8
VERSION = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |spec|
  spec.name          = "backbone-cocktail-rails"
  spec.version       = VERSION
  spec.authors       = ["Alexander Schwartzberg"]
  spec.email         = ["aeksco@gmail.com"]
  spec.summary       = "Rails asset wrapper for backbone.cocktail"
  spec.homepage      = "https://github.com/aeksco/backbone-cocktail-rails"
  spec.license       = "MIT"

  spec.files       = `git ls-files`.split("\n")
  spec.require_paths = ["lib"]
end
