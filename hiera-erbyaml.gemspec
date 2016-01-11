# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name     = 'hiera-erbyaml'
  spec.version  = '0.0.1'
  spec.authors  = ['Johan Huysmans']

  spec.summary  = %q{Hiera backend based on YAML, extended with ERB parsing.}
  spec.homepage = 'https://github.com/raskas/hiera-erbyaml'

  spec.files         = Dir.glob('lib/**/*')
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
end
