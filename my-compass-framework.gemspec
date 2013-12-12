Gem::Specification.new do |spec|
  # Release Specific Information
  spec.version = "1.0.0"
  spec.date = "2013-12-11"

  # Gem Details
  spec.name = "my-compass-framework"
  spec.authors = ["Micah Godbolt"]
  spec.summary = %q{A sample gem}
  spec.description = %q{A sample gem to demo Compass frameworks}
  spec.email = "micah@lullabot.com"
  spec.homepage = "http://www.github.com/micahgodbolt/"
  spec.license = "MIT"
  # Gem Files
  spec.files += Dir.glob("lib/**/*.*")
  spec.files += Dir.glob("stylesheets/**/*.*")
  spec.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  spec.rubygems_version = %q{1.3.6}
  spec.add_dependency("compass", [">= 0.12"])
end
