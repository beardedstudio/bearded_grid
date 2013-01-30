require './lib/bearded_grid'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = BeardedGrid::VERSION
  s.date = BeardedGrid::DATE

  # Gem Details
  s.name = "bearded_grid"
  s.description = %q{A responsive grid system from Bearded}
  s.summary = %q{A responsive CSS grid system from Bearded}
  s.authors = ["Matt Griffin", "Patrick Fulton"]
  s.email = ["matt@bearded.com", "patrick@bearded.com"]
  s.homepage = "https://github.com/beardedstudio/bearded_grid"

  # Gem Files
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  s.add_dependency("sass",      [">=3.2.0"])
  s.add_dependency("compass",   [">= 0.12.1"])
end