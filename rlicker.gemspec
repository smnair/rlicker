# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rlicker}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ben Biddington}]
  s.date = %q{2013-11-25}
  s.description = %q{}
  s.email = %q{ben.biddington@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rlicker.rb",
    "lib/rlicker/capybara_webkit_licker.rb",
    "lib/rlicker/chrome_licker.rb",
    "lib/rlicker/sauce_labs_licker.rb",
    "rlicker.gemspec",
    "spec/integration/capybara_webkit_spec.rb",
    "spec/integration/chrome_licker_spec.rb",
    "spec/integration/given.rb",
    "spec/integration/samples/.gitkeep",
    "spec/integration/sauce_labs_spec.rb",
    "spec/integration/shared_examples/window_licker.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/ben-biddington/rlicker}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sauce>, [">= 0"])
      s.add_runtime_dependency(%q<sauce-connect>, [">= 0"])
      s.add_runtime_dependency(%q<audible>, [">= 0"])
      s.add_runtime_dependency(%q<watir-webdriver>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
    else
      s.add_dependency(%q<sauce>, [">= 0"])
      s.add_dependency(%q<sauce-connect>, [">= 0"])
      s.add_dependency(%q<audible>, [">= 0"])
      s.add_dependency(%q<watir-webdriver>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    end
  else
    s.add_dependency(%q<sauce>, [">= 0"])
    s.add_dependency(%q<sauce-connect>, [">= 0"])
    s.add_dependency(%q<audible>, [">= 0"])
    s.add_dependency(%q<watir-webdriver>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
  end
end

