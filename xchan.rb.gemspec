# frozen_string_literal: true

require "./lib/xchan/version"
Gem::Specification.new do |gem|
  gem.name = "xchan.rb"
  gem.authors = ["0x1eef"]
  gem.email = ["0x1eef@protonmail.com"]
  gem.homepage = "https://github.com/0x1eef/xchan.rb#readme"
  gem.version = Chan::VERSION
  gem.licenses = ["0BSD"]
  gem.files = Dir[
    "README.md", "LICENSE",
    "share/xchan.rb/**/*.rb",
    "lib/*.rb", "lib/**/*.rb",
    "test/*.rb", "test/**/*.rb",
    "xchan.rb.gemspec"
  ]
  gem.require_paths = ["lib"]
  gem.summary = "An easy to use InterProcess Communication (IPC) library"
  gem.description = gem.summary
  gem.add_runtime_dependency "lockf.rb", "~> 2.1"
  gem.add_development_dependency "test-unit", "~> 3.5.7"
  gem.add_development_dependency "yard", "~> 0.9"
  gem.add_development_dependency "kramdown", "~> 2.5"
  gem.add_development_dependency "standard", "~> 1.13"
  gem.add_development_dependency "test-cmd.rb", "~> 0.12.4"
  gem.add_development_dependency "rake", "~> 13.1"
  gem.add_development_dependency "irb", "~> 1.14"
end
