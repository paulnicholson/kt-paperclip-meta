require "./lib/paperclip-meta/version"

Gem::Specification.new do |s|
  s.name          = "kt-paperclip-meta"
  s.version       = Paperclip::Meta::VERSION
  s.authors       = ["Alexey Bondar", "Tee Parham", "Paul Nicholson"]
  s.email         = ["y8@ya.ru", "tee@neighborland.com", "paul-rubygems@refactoredtech.com"]
  s.homepage      = "http://github.com/paulnicholson/kt-paperclip-meta"
  s.summary       = "Add width, height, and size to paperclip images"
  s.description   = "Add width, height and size methods to paperclip images"
  s.license       = "MIT"

  s.files         = Dir["LICENSE.txt", "README.md", "lib/**/*"]
  s.require_paths = ["lib"]

  s.required_ruby_version = ">= 2.2.2"

  s.add_dependency "kt-paperclip", ">= 5.0"

  s.add_development_dependency "bundler"
  s.add_development_dependency "rake", "~> 13.0"
  s.add_development_dependency "mocha", "~> 1.2"
  s.add_development_dependency "activerecord", "~> 5.0"
  s.add_development_dependency "sqlite3", ">= 1.3.10"
  s.add_development_dependency "kt-delayed_paperclip", "~> 3.1"
  s.add_development_dependency "activesupport", "~> 5.0"
  s.add_development_dependency "activejob", "~> 5.0"
  s.add_development_dependency "railties", "~> 5.0"
end
