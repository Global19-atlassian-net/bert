# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: bert 1.1.7 ruby lib ext
# stub: ext/bert/c/extconf.rb ext/bert/c/extconf.rb

Gem::Specification.new do |s|
  s.name = "bert".freeze
  s.version = "1.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Tom Preston-Werner".freeze]
  s.date = "2016-04-18"
  s.description = "BERT Serializiation for Ruby".freeze
  s.email = "tom@mojombo.com".freeze
  s.extensions = ["ext/bert/c/extconf.rb".freeze, "ext/bert/c/extconf.rb".freeze]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "History.txt",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bench/bench.rb",
    "bench/decode_bench.rb",
    "bench/encode_bench.rb",
    "bench/results.txt",
    "bert.gemspec",
    "ext/bert/c/decode.c",
    "ext/bert/c/extconf.rb",
    "lib/bert.rb",
    "lib/bert/bert.rb",
    "lib/bert/decode.rb",
    "lib/bert/decoder.rb",
    "lib/bert/encode.rb",
    "lib/bert/encoder.rb",
    "lib/bert/types.rb",
    "test/bert_test.rb",
    "test/decoder_test.rb",
    "test/encoder_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/mojombo/bert".freeze
  s.rubygems_version = "2.6.2".freeze
  s.summary = "BERT Serializiation for Ruby".freeze

  s.add_development_dependency "git"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>.freeze, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>.freeze, [">= 0"])
  end
end

