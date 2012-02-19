# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "perform_later/version"

Gem::Specification.new do |s|
  s.name        = "perform_later"
  s.version     = PerformLater::VERSION
  s.authors     = ["Avi Tzurel"]
  s.email       = ["avi@kensodev.com"]
  s.homepage    = "http://www.github.com/kensodev/perform_later"
  s.summary     = %q{Queue any method in any class or instance with no need for additional Worker class and no extra code}
  s.description = %q{Queue any method in any class or instance with no need for additional Worker class and no extra code}

  s.rubyforge_project = "perform_later"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
