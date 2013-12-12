require 'compass'
Compass::Frameworks.register('my-compass-framework',
  :stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'stylesheets'),
  :templates_directory => File.join(File.dirname(__FILE__), '..', 'templates'))

