$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "delegate_belongs_to"
  s.version     = '2.0.0'
  s.authors     = ["Khawaja Jawad Shuja"]
  s.email       = ["jawad.shuja@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of DelegateBelongsTo."
  s.description = "TODO: Description of DelegateBelongsTo."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
