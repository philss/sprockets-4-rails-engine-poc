# frozen_string_literal: true
$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'my_engine/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'my_engine'
  s.version     = MyEngine::VERSION
  s.authors     = ['Philip Sampaio']
  s.email       = ['philip@email.com']
  s.homepage    = 'https://github.com/philss/my_engine'
  s.summary     = 'A POC using Sprockets 4 beta'
  s.description = 'A POC using Sprockets 4 beta'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 4.2.7.1'
  s.add_dependency 'sprockets', '~> 4.x'

  s.add_development_dependency 'sqlite3'
end
