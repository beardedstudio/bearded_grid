extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('bearded', :path => extension_path) if defined?(Compass)

module BeardedGrid
  VERSION = "0.0.2"
  DATE = "2013-01-30"
end