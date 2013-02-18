require 'compass'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('bearded', :path => extension_path) if defined?(Compass)

module BeardedGrid
  VERSION = "0.0.4"
  DATE = "2013-02-18"
end