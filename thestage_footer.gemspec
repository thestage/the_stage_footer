$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "thestage_footer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "thestage_footer"
  s.version     = ThestageFooter::VERSION
  s.authors     = ["Chris Hopkins"]
  s.email       = ["chris.hopkins@thestage.co.uk"]
  s.homepage    = "https://www.thestage.co.uk"
  s.summary     = "The Footer used on The Stage's Rails Apps"
  s.description = "The Footer used on The Stage's Rails Apps"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end
