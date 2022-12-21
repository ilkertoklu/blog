# -*- encoding: utf-8 -*-
# stub: rails-assets-sweetalert2 11.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-sweetalert2".freeze
  s.version = "11.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["rails-assets.org".freeze]
  s.date = "2022-10-12"
  s.description = "".freeze
  s.homepage = "https://github.com/sweetalert2/sweetalert2".freeze
  s.post_install_message = "This component doesn't define main assets in bower.json.\nPlease open new pull request in component's repository:\nhttps://github.com/sweetalert2/sweetalert2".freeze
  s.rubygems_version = "3.3.7".freeze
  s.summary = "".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
