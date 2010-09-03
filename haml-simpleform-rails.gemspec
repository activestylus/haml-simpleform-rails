# -*- encoding: utf-8 -*-
require File.expand_path("../lib/haml-rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "haml-simpleform-rails"
  s.version     = Haml::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Steven Garcia"]
  s.email       = ["stevendgarcia@gmail.com"]
  s.homepage    = "http://github.com/activestylus/haml-simpleform-rails"
  s.summary     = "let your Gemfile do the configuring"
  s.description = "Haml-simpleform-rails provides Haml generators for Rails 3. It also enables Haml as the templating engine for you, so you don't have to screw around in your own application.rb when your Gemfile already clearly indicated what templating engine you have installed. Hurrah. (Note: this particular fork is built to use simple_form and inherited_resources)"

  s.rubyforge_project         = "haml-simpleform-rails"
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "rails", "~>3.0.0.rc"
  s.add_dependency "haml", "~>3.0"
  s.add_development_dependency "bundler", ">= 1.0.0.rc.6"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end