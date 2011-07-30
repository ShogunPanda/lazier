# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cowtech-extensions}
  s.version = "1.0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Shogun}]
  s.date = %q{2011-07-30}
  s.description = %q{Several Ruby object enhancements.}
  s.email = %q{shogun_panda@me.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "cowtech-extensions.gemspec",
    "lib/cowtech-extensions.rb",
    "lib/cowtech-extensions/activerecord.rb",
    "lib/cowtech-extensions/boolean.rb",
    "lib/cowtech-extensions/datetime.rb",
    "lib/cowtech-extensions/hash.rb",
    "lib/cowtech-extensions/math.rb",
    "lib/cowtech-extensions/object.rb",
    "lib/cowtech-extensions/pathname.rb",
    "lib/cowtech-extensions/string.rb",
    "lib/cowtech-extensions/version.rb"
  ]
  s.homepage = %q{http://github.com/ShogunPanda/cowtech-extensions}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Several Ruby object enhancements.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<actionpack>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<actionpack>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<actionpack>, [">= 0"])
  end
end

