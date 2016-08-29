# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "knockoutjs-rails/version"

Gem::Specification.new do |s|
  s.name        = "knockoutjs-rails"
  s.version     = Knockoutjs::Rails::VERSION
  s.authors     = ["Jacob Swanner"]
  s.email       = ["jacob@jacobswanner.com"]
  s.homepage    = "https://github.com/jswanner/knockoutjs-rails"
  s.summary     = %q{The Knockout.js JavaScript library ready for the Rails asset pipeline.}
  s.description = %q{Knockout is a JavaScript library that helps you to create rich, responsive display and editor user interfaces with a clean underlying data model}

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_runtime_dependency "railties", [">= 3.1", "< 6"]
end
