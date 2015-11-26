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
  s.files         = Dir['lib/**/*', 'LICENCE', 'README.md']
  s.require_paths = ['lib']
  s.homepage      = 'https://github.com/ramaboo/punctuation'
  s.license       = 'MIT'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rubocop'
end
