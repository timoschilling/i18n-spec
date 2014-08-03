# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: i18n-spec 0.5.2 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n-spec"
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Christopher Dell"]
  s.date = "2014-08-03"
  s.description = "Includes a number of rspec matchers to make specing your locale files easy peasy."
  s.email = "chris@tigrish.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "gemfiles/rspec_2.99.gemfile",
    "gemfiles/rspec_3.gemfile",
    "i18n-spec.gemspec",
    "lib/i18n-spec.rb",
    "lib/i18n-spec/failure_message.rb",
    "lib/i18n-spec/matchers/be_a_complete_translation_of_matcher.rb",
    "lib/i18n-spec/matchers/be_a_subset_of_matcher.rb",
    "lib/i18n-spec/matchers/be_named_like_top_level_namespace_matcher.rb",
    "lib/i18n-spec/matchers/be_parseable_matcher.rb",
    "lib/i18n-spec/matchers/have_a_valid_locale_matcher.rb",
    "lib/i18n-spec/matchers/have_legacy_interpolations.rb",
    "lib/i18n-spec/matchers/have_missing_pluralization_keys_matcher.rb",
    "lib/i18n-spec/matchers/have_one_top_level_namespace_matcher.rb",
    "lib/i18n-spec/matchers/have_valid_pluralization_keys_matcher.rb",
    "lib/i18n-spec/models/locale_file.rb",
    "lib/i18n-spec/shared_examples/valid_locale_file.rb",
    "lib/i18n-spec/tasks.rb",
    "spec/fixtures/en.yml",
    "spec/fixtures/es.yml",
    "spec/fixtures/fr.yml",
    "spec/fixtures/invalid_locale.yml",
    "spec/fixtures/invalid_pluralization_keys.yml",
    "spec/fixtures/legacy_interpolations.yml",
    "spec/fixtures/missing_pluralization_keys.yml",
    "spec/fixtures/multiple_top_levels.yml",
    "spec/fixtures/not_subset.yml",
    "spec/fixtures/unparseable.yml",
    "spec/lib/i18n-spec/matchers_spec.rb",
    "spec/lib/i18n-spec/models/locale_file_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/tigrish/i18n-spec"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Matchers for specing locale files"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<iso>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<iso>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<iso>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.4.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end

