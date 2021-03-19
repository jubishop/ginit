Gem::Specification.new do |spec|
  spec.name          = 'ginit'
  spec.version       = '0.0'
  spec.summary       = 'Scaffolding for a new RubyGem'
  spec.authors       = ['Justin Bishop']
  spec.email         = ['jubishop@gmail.com']
  spec.homepage      = 'https://github.com/jubishop/ginit'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 3.0')
  spec.files         = Dir['lib/**/*.rb']
  spec.require_paths = ['lib']
  spec.bindir        = 'bin'
  spec.executables   = []
  spec.metadata      = {
    'source_code_uri' => 'https://github.com/jubishop/ginit',
    'steep_types' => 'sig'
  }
end
