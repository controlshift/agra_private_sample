$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "agra_private/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "agra_private"
  s.version     = AgraPrivate::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "AgraPrivate is a rails engine for bits of Agra that may not be open-sourced for security reasons"
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.md"]

  s.add_dependency "rails", "~> 3.2.5"

  s.add_development_dependency "sqlite3"
end
