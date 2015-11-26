$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'punctuation/version'

Gem::Specification.new do |s|
  s.name          = 'punctuation'
  s.version       = Punctuation::VERSION
  s.platform      = Gem::Platform::RUBY
  s.summary       = 'Punctuation made simple!'
  s.description   = 'Punctuation made simple!'
  s.authors       = ['David Singer']
  s.email         = 'david@ramaboo.com'
  s.files         = Dir['lib/**/*', 'LICENCE', 'README.md']
  s.require_paths = ['lib']
  s.homepage      = 'https://github.com/ramaboo/punctuation'
  s.license       = 'MIT'
end
