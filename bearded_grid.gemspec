Gem::Specification.new do |s|
  s.name = %q{bearded_grid}
  s.version = "0.0.4"
  s.date = "2013-02-18"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Patrick Fulton", "Matt Griffin"]
  s.description = %q{A responsive grid system from Bearded}
  s.email = %w{patrick@bearded.com matt@bearded.com}
  s.has_rdoc = false
  s.files = [
    "bearded_grid.gemspec",
    "README.md",
    "lib/bearded_grid.rb",
    "_bearded-grid.scss",
    "stylesheets/bearded/_grid.scss"
  ]
  s.homepage = %q{https://github.com/beardedstudio/bearded_grid}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A responsive CSS grid system from Bearded}
  s.add_dependency("sass",      [">=3.2.5"])
  s.add_dependency(%q<compass>, [">= 0.12.2"])
end