# frozen-string-literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'actions-test'
  spec.version       = '0.1.0'
  spec.authors       = ['cvx']
  spec.summary       = %q{Actions test}
  spec.files         = []

  spec.required_ruby_version = '>= 2.5.0'

  spec.add_development_dependency 'rubocop-discourse', '= 2.4.0'
  spec.add_development_dependency 'bundler', '= 2.2.12'
end
