$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'punctuation/version'

Gem::Specification.new do |s|
  s.name          = 'punctuation'
  s.version       = Punctuation::VERSION
  s.platform      = Gem::Platform::RUBY
  s.summary       = 'Punctuation made simple!'
  s.description   = 'Punctuation is no fun! Let us make it easy again!'
  s.authors       = ['David Singer']
  s.email         = 'david@ramaboo.com'
  s.files         = Dir['app/**/*', 'lib/**/*', 'LICENCE', 'README.md']
  s.test_files    = Dir['spec/**/*']
  s.require_paths = ['lib']
  s.homepage      = 'https://github.com/ramaboo/punctuation'
  s.license       = 'MIT'

  s.add_dependency 'rails', '~> 4.2'

  s.add_development_dependency 'ammeter', '~> 1.1'
  s.add_development_dependency 'bundler', '~> 1.10'
  s.add_development_dependency 'guard-rspec', '~> 4.6'
  s.add_development_dependency 'guard-rubocop', '~> 1.2'
  s.add_development_dependency 'rake', '~> 10.4'
  s.add_development_dependency 'rspec-rails', '~> 3.4'
  s.add_development_dependency 'rubocop', '~> 0.35'
  s.add_development_dependency 'sqlite3', '~> 1.3'
end
