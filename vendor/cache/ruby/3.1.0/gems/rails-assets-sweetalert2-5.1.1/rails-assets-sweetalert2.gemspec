# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-sweetalert2/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-sweetalert2"
  spec.version       = RailsAssetsSweetalert2::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "A replacement for JavaScript's popup boxes, supported fork of sweetalert"
  spec.summary       = "A replacement for JavaScript's popup boxes, supported fork of sweetalert"
  spec.homepage      = "https://limonte.github.io/sweetalert2"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-es6-promise", ">= 0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
