$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require 'exception-track/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'exception-track'
  s.version     = ExceptionTrack::VERSION
  s.authors     = ['Jason Lee']
  s.email       = ['huacnlee@gmail.com']
  s.homepage    = 'https://github.com/rails-engine/exception-track'
  s.summary     = 'Tracking exceptions for Rails application store them in database.'
  s.description = 'Tracking exceptions for Rails application store them in database by exception_notification gem.'
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*", 'MIT-LICENSE', 'README.md']

  s.add_dependency 'rails', '>= 4.2.0', '< 5.1'

  s.add_development_dependency 'mysql2'
end