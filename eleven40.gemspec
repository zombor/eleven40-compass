Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.2"
  s.date = "2010-12-03"

  # Gem Details
  s.name = "eleven40"
  s.authors = ["Jeremy Bush"]
  s.summary = %q{a cssgrid implementation in compass}
  s.description = %q{a cssgrid implementation in compass}
  s.email = "contractfrombelow@gmail.com"
  s.homepage = "https://github.com/zombor/eleven40-compass"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.0.rc3"])
end