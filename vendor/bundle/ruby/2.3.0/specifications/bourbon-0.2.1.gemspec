# -*- encoding: utf-8 -*-
# stub: bourbon 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bourbon".freeze
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Phil LaPier".freeze, "Chad Mazzola".freeze, "Mike Burns".freeze]
  s.date = "2011-10-03"
  s.description = "The purpose of Bourbon Vanilla Sass Mixins is to provide a comprehensive framework of\nsass mixins that are designed to be as vanilla as possible. Meaning they\nshould not deter from the original CSS syntax. The mixins contain vendor\nspecific prefixes for all CSS3 properties for support amongst modern\nbrowsers. The prefixes also ensure graceful degradation for older browsers\nthat support only CSS3 prefixed properties.\n".freeze
  s.email = ["support@thoughtbot.com".freeze]
  s.homepage = "https://github.com/thoughtbot/bourbon".freeze
  s.rubyforge_project = "bourbon".freeze
  s.rubygems_version = "2.6.6".freeze
  s.summary = "Bourbon Sass Mixins using SCSS syntax.".freeze

  s.installed_by_version = "2.6.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>.freeze, [">= 3.1"])
    else
      s.add_dependency(%q<sass>.freeze, [">= 3.1"])
    end
  else
    s.add_dependency(%q<sass>.freeze, [">= 3.1"])
  end
end
