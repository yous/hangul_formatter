# encoding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hangul_formatter/version'

Gem::Specification.new do |spec|
  spec.name          = 'hangul_formatter'
  spec.version       = HangulFormatter::Version::STRING
  spec.authors       = ['ChaYoung You']
  spec.email         = ['yousbe@gmail.com']
  spec.summary       = 'Hangul RSpec formatter.'
  spec.description   = 'Hangul RSpec formatter.'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(/^bin\//) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(/^(test|spec|features)\//)
  spec.require_paths = %w(lib)

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rubocop', '~> 0.26.1'
end
