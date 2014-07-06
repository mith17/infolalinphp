# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "crack"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Nunemaker", "Wynn Netherland"]
  s.date = "2013-01-09"
  s.email = "nunemaker@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "History",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "crack.gemspec",
    "lib/crack.rb",
    "lib/crack/json.rb",
    "lib/crack/util.rb",
    "lib/crack/xml.rb",
    "test/crack_test.rb",
    "test/data/twittersearch-firefox.json",
    "test/data/twittersearch-ie.json",
    "test/hash_test.rb",
    "test/json_test.rb",
    "test/parser_test.rb",
    "test/string_test.rb",
    "test/test_helper.rb",
    "test/xml_test.rb"
  ]
  s.homepage = "http://github.com/jnunemaker/crack"
  s.require_paths = ["lib"]
  s.rubyforge_project = "crack"
  s.rubygems_version = "1.8.10"
  s.summary = "Really simple JSON and XML parsing, ripped from Merb and Rails."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
