files = Dir.glob('assets/**/*', File::FNM_DOTMATCH)
files = files.reject { |d| d.end_with?('.') }
files += Dir['lib/**/*']

Gem::Specification.new do |spec|
  spec.name          = 'ginit'
  spec.version       = '1.9'
  spec.summary       = 'Installs opinionated scaffolding for a new Gem.'
  spec.authors       = ['Justin Bishop']
  spec.email         = ['jubishop@gmail.com']
  spec.homepage      = 'https://github.com/jubishop/ginit'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 3.0')
  spec.files         = files
  spec.require_paths = ['lib']
  spec.bindir        = 'bin'
  spec.executables   = ['ginit']
  spec.metadata      = {
    'source_code_uri' => 'https://github.com/jubishop/ginit',
    'steep_types' => 'sig'
  }
  spec.add_runtime_dependency('colorize')
end
