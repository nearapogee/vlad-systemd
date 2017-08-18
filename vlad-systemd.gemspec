$:.push File.expand_path("../lib", __FILE__)

require "vlad-systemd/version"

Gem::Specification.new do |s|
  s.name        = "vlad-systemd"
  s.version     = VladSystemd::VERSION
  s.authors     = ["Matt Smith"]
  s.email       = ["matt@nearapogee.com"]
  s.homepage    = "https://github.com/nearapogee/vlad-systemd"
  s.summary     = "Control a systemd target."
  s.description = "Start, stop, restart a systemd target."
  s.license     = "MIT"

  s.files = Dir["{lib}/**/*", "MIT-LICENSE", "README.md"]

  s.add_dependency "vlad", ">= 2.0.0"
end
