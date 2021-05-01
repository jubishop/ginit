files = Dir.glob('assets/**/*', File::FNM_DOTMATCH).select { |path|
  File.file?(path)
}

Gem::Specification.new do |spec|
  spec.name          = 'ginit'
  spec.version       = '1.18'
  spec.summary       = 'Installs opinionated scaffolding for a new Gem.'
  spec.authors       = ['Justin Bishop']
  spec.email         = ['jubishop@gmail.com']
  spec.homepage      = 'https://github.com/jubishop/ginit'
  spec.license       = 'MIT'
  spec.files         = files
  spec.require_paths = ['lib']
  spec.bindir        = 'bin'
  spec.executables   = ['ginit']
  spec.metadata      = {
    'source_code_uri' => 'https://github.com/jubishop/ginit'
  }
  spec.required_ruby_version = Gem::Requirement.new('>= 3.0')
  spec.add_runtime_dependency('colorize')
end
