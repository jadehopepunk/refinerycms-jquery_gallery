# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-jquery_gallery'
  s.homepage          = 'https://github.com/craigambrose/refinerycms-jquery_gallery'
  s.version           = '2.1.0'
  s.description       = 'Ruby on Rails Jquery Gallery extension for Refinery CMS'
  s.date              = '2012-07-09'
  s.summary           = 'Jquery Gallery extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]
  s.authors           = ["Craig Ambrose"]
  s.email             = ["craig@craigambrose.com"]

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '~> 2.1.0'
end
