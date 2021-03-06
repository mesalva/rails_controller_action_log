$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_controller_action_log/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_controller_action_log"
  s.version     = RailsControllerActionLog::VERSION
  s.authors     = ["Ricardo Baumann"]
  s.email       = ["ricardo.luis.baumann@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsControllerActionLog."
  s.description = "TODO: Description of RailsControllerActionLog."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
