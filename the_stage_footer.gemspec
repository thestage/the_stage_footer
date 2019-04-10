$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "the_stage_footer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "the_stage_footer"
  s.version     = TheStageFooter::VERSION
  s.authors     = ["Chris Hopkins"]
  s.email       = ["chris.hopkins@thestage.co.uk"]
  s.homepage    = "https://www.thestage.co.uk"
  s.summary     = "The Footer used on The Stage's Rails Apps"
  s.description = "The Footer used on The Stage's Rails Apps"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.2.11"
end
