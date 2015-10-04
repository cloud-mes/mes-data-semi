version = File.read(File.expand_path('../../cloud-mes/MES_VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.name        = 'mes-data-semi'
  s.version     = version
  s.authors     = ['Eric Guo']
  s.email       = ['eric@cloud-mes.com']
  s.homepage    = 'http://www.cloud-mes.com/'
  s.summary     = 'Sample data for semiconductor backend industry for use with Cloud-MES.'
  s.description = 'Sample data for semiconductor backend industry for use with Cloud-MES.'
  s.license     = 'BSD-3'

  s.files = Dir['{db,lib}/**/*', 'Rakefile', 'LICENSE.MD']

  # s.add_dependency "rails", "~> 5.0.0.alpha"

  s.add_dependency 'mes-core', version
  s.add_development_dependency 'sqlite3'
end
