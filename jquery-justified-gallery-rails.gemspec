$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery/justified/gallery/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-justified-gallery-rails"
  s.version     = Jquery::Justified::Gallery::Rails::VERSION
  s.authors     = ["Steven Atkinson"]
  s.email       = ["mrstebouk@gmail.com"]
  s.homepage    = "https://github.com/mrstebo/jquery-justified-gallery-rails"
  s.summary     = "Use jQuery Justified Gallery with Rails 3+"
  s.description = "This gem provides jQuery Justified Gallery for your Rails 3+ application."
  s.license     = "MIT"

  s.required_ruby_version = ">= 1.9.3"
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.0"

  s.files = Dir["{lib,vendor}/**/*"]
  s.require_paths = ["lib"]
end
