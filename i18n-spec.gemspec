# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{i18n-spec}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Christopher Dell}]
  s.date = %q{2013-04-04}
  s.description = %q{Includes a number of rspec matchers to make specing your locale files easy peasy.}
  s.email = %q{chris@tigrish.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "i18n-spec.gemspec",
    "lib/i18n-spec.rb",
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
  s.homepage = %q{http://github.com/tigrish/i18n-spec}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Matchers for specing locale files}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<iso>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<iso>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_dependency(%q<bundler>, ["~> 1.1.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<iso>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.4.0"])
    s.add_dependency(%q<bundler>, ["~> 1.1.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end

