# -*- encoding: utf-8 -*-
# stub: configure-s3-website 1.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "configure-s3-website".freeze
  s.version = "1.7.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lauri Lehmijoki".freeze]
  s.date = "2015-02-19"
  s.email = "lauri.lehmijoki@iki.fi".freeze
  s.executables = ["configure-s3-website".freeze]
  s.files = ["bin/configure-s3-website".freeze]
  s.homepage = "https://github.com/laurilehmijoki/configure-s3-website".freeze
  s.rubygems_version = "2.2.1".freeze
  s.summary = "Configure your AWS S3 bucket to function as a web site".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<deep_merge>.freeze, ["= 1.0.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 2.10.0".freeze])
  s.add_development_dependency(%q<rspec-expectations>.freeze, ["~> 2.10.0".freeze])
  s.add_development_dependency(%q<cucumber>.freeze, ["~> 1.2.0".freeze])
  s.add_development_dependency(%q<aruba>.freeze, ["~> 0.4.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 0.9.0".freeze])
  s.add_development_dependency(%q<vcr>.freeze, ["~> 2.3.0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 1.8.0".freeze])
  s.add_development_dependency(%q<json>.freeze, ["~> 1.7.7".freeze])
end
