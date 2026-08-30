# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)
require "postnummer_norge/version"

Gem::Specification.new do |s|
  s.name        = "postnummer_norge"
  s.version     = PostnummerNorge::VERSION
  s.authors     = ["Inge Jørgensen"]
  s.email       = ["inge@anyone.no"]
  s.homepage    = "https://github.com/elektronaut/postnummer_norge"
  s.license     = "MIT"
  s.summary     = "Norwegian postal codes"

  s.required_ruby_version = ">= 3.0.0"

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_runtime_dependency "rest-client"
  s.metadata = {
    "bug_tracker_uri" => "https://github.com/elektronaut/postnummer_norge/issues",
    "changelog_uri" => "https://github.com/elektronaut/postnummer_norge/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://www.rubydoc.info/gems/postnummer_norge",
    "rubygems_mfa_required" => "true",
    "source_code_uri" => "https://github.com/elektronaut/postnummer_norge"
  }
end
