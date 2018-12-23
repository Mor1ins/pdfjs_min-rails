$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'pdfjs_min-rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'pdfjs_min-rails'
  s.version     = PdfjsViewer::Rails::VERSION
  s.authors     = ['Kuliev Eduard']
  s.email       = ['kuliev.ed@gmail.com']
  s.homepage    = 'https://github.com/Mor1ins/pdfjs_min-rails'
  s.summary     = 'Simple PDF.js viewer packaged as a Rails engine.'
  s.description = 'Fork of pdfjs_viewer-rails with removed margin and border.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib,public}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '> 4.2.0'
  s.add_dependency 'sass-rails', '~> 5.0'
  s.add_dependency 'json', '> 1.8.4'

  s.add_development_dependency 'sqlite3'
end
