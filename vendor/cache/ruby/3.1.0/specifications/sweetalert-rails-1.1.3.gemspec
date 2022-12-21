# -*- encoding: utf-8 -*-
# stub: sweetalert-rails 1.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "sweetalert-rails".freeze
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rustam Sharshenov".freeze]
  s.date = "2016-05-09"
  s.description = "This gem provides SweerAlert for your Rails application.".freeze
  s.email = ["rustam@sharshenov.com".freeze]
  s.homepage = "https://github.com/sharshenov/sweetalert-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Use SweerAlert with Rails".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<railties>.freeze, [">= 3.1.0"])
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.1.0"])
  end
end
