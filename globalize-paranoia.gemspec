# encoding: utf-8
require File.expand_path('../lib/globalize/paranoia/version.rb', __FILE__)

Gem::Specification.new do |s|
  s.name         = 'globalize-paranoia'
  s.version      = Globalize::Paranoia::VERSION
  s.authors      = ['Thrive']
  s.email        = 'dev@thrivemycareer.com'
  s.homepage     = 'https://github.com/CareerJSM/globalize-paranoia'
  s.summary      = 'Adapter for using Paranoia with Globalize'
  s.description  = 'Provides support for using Paranoia.'
  s.license      = 'MIT'

  s.files        = Dir['{lib/**/*,[A-Z]*}']
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'

  s.add_dependency 'activerecord', '>= 8.0.0'
  s.add_dependency 'activemodel', '>= 8.0.0'
  s.add_dependency 'globalize', '>= 7.0.0'
  s.add_dependency 'paranoia'

  s.add_development_dependency 'database_cleaner', '>= 1.2.0'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rdoc'
  s.add_development_dependency 'rake'
end
