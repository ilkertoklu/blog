# -*- encoding: utf-8 -*-
# stub: rails-assets-sweetalert2 5.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-sweetalert2".freeze
  s.version = "5.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["rails-assets.org".freeze]
  s.date = "2016-09-28"
  s.description = "A replacement for JavaScript's popup boxes, supported fork of sweetalert".freeze
  s.homepage = "https://limonte.github.io/sweetalert2".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "A replacement for JavaScript's popup boxes, supported fork of sweetalert".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails-assets-es6-promise>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails-assets-es6-promise>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
