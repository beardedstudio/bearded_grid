require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('beardedgrid', :path => extension_path)

module Beardedgrid
  VERSION = "0.0.1"
  DATE = "2013-01-29"
end