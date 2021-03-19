assets = Dir.glob('assets/**/*', File::FNM_DOTMATCH)
assets = assets.reject { |d| d.end_with?('.') }

Gem::Specification.new do |spec|
  spec.name          = 'ginit'
  spec.version       = '0.9'
  spec.summary       = 'Scaffolding for a new RubyGem'
  spec.authors       = ['Justin Bishop']
  spec.email         = ['jubishop@gmail.com']
  spec.homepage      = 'https://github.com/jubishop/ginit'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 3.0')
  spec.files         = assets
  spec.require_paths = ['assets']
  spec.bindir        = 'bin'
  spec.executables   = ['ginit']
  spec.metadata      = {
    'source_code_uri' => 'https://github.com/jubishop/ginit',
    'steep_types' => 'sig'
  }
end
