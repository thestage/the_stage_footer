# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "the_stage_footer/version"

Gem::Specification.new do |s|
  s.name        = "the_stage_footer"
  s.version     = "0.0.1"
  s.author      = "Chris Hopkins"
  s.email       = ["chris.hopkins@thestage.co.uk"]
  s.homepage    = "https://github.com/thestage/the_stage_footer"
  s.license     = "MIT"
  s.summary     = "The Stage's footer for Rails Applications"
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.required_ruby_version = '>= 1.9.2'

  # s.add_runtime_dependency "foo"
  # s.add_development_dependency "rspec"
end
