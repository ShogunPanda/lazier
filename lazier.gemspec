# encoding: utf-8
#
# This file is part of the lazier gem. Copyright (C) 2013 and above Shogun <shogun@cowtech.it>.
# Licensed under the MIT license, which can be found at https://choosealicense.com/licenses/mit.
#

require File.expand_path("../lib/lazier/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name = "lazier"
  gem.version = Lazier::Version::STRING
  gem.homepage = "http://sw.cowtech.it/lazier"
  gem.summary = %q{Several Ruby object enhancements.}
  gem.description = %q{Several Ruby object enhancements.}
  gem.rubyforge_project = "lazier"

  gem.authors = ["Shogun"]
  gem.email = ["shogun@cowtech.it"]
  gem.license = "MIT"

  gem.files = `git ls-files`.split($\)
  gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 2.3.0"

  gem.add_dependency("activesupport", "> 4.1")
  gem.add_dependency("hashie", "~> 3.4")

  if RUBY_ENGINE != "jruby"
    gem.add_dependency("oj", "~> 2.17")
  else
    gem.add_dependency("json", "~> 2.0")
  end
end
