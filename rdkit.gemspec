$LOAD_PATH = $LOAD_PATH.unshift(File.expand_path('../lib', __dir__))

require 'rdkit/version'

Gem::Specification.new do |s|
  s.name               = 'rdkit-chem'
  s.version            = RDKit::GEMVERSION

  s.authors = ['An Nguyen']
  s.date = '2019-07-15'
  s.description = 'RDKit as a GEM'
  s.email = ['annguyen@kit.edu']
  s.homepage = 'https://github.com/CamAnNguyen/rdkit-chem'
  s.require_paths = ['lib']
  s.rubygems_version = '0.0.1'
  s.summary = 'Ruby gem for RDKit !'
  s.license = 'BSD'
  s.test_files = ['test/test_rdkit.rb']

  s.files = %w[Rakefile lib/rdkit.rb lib/openbabel/version.rb]
  s.extensions = ['ext/openbabel/extconf.rb']
end
