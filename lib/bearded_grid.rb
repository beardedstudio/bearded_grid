require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('bearded', :path => extension_path)

module BeardedGrid
  VERSION = "0.0.1"
  DATE = "2013-01-29"
end