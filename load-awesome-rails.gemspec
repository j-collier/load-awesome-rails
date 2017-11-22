# -*- encoding: utf-8 -*-
require File.expand_path('../lib/load-awesome-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors         = ['Justin Collier']
  gem.email           = ['justin@kiai.io']
  gem.description     = 'I like load-awesome. I like the asset pipeline. I like semantic versioning. I really liked font-awesome-rails. Preload your little hearts out.'
  gem.summary         = 'an asset gemifacation of the load-awesome css preloader library'
  gem.homepage        = 'https://github.com/wiskirz/load-awesome-rails'
  gem.licenses        = ['MIT']

  gem.files           = `git ls-files -- {app,bin,lib,test}/* {LICENSE*,Rakefile,README*}`.split("\n")
  gem.test_files      = `git ls-files -- {test}/*`.split("\n")
  gem.name            = 'load-awesome-rails'
  gem.require_paths   = ['lib']
  gem.version         = LoadAwesome::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.2'
  
  gem.add_development_dependency 'activesupport'
  gem.required_ruby_version = '>= 1.9.3'
end
