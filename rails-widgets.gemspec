# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'rails-widgets'
  s.version     = '0.2.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Paolo Dona", "Martin Honermeyer"]
  s.email       = ['maze@strahlungsfrei.de']
  s.homepage    = 'http://github.com/school-scout/rails-widgets'
  s.summary     = "UI Widgets for RubyOnRails"
  s.description = "UI Widgets for RubyOnRails"

  s.files         = Dir['lib/**/*.rb'] + Dir['vendor/assets/**/*'] + ['README', 'LICENSE']
  s.test_files    = Dir['test/**/*.rb']
  s.require_paths = ['lib']
end
