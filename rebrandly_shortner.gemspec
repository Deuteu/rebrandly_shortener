Gem::Specification.new do |s|
  s.name        = 'rebrandly_shortner'
  s.version     = '0.0.1'
  s.date        = '2018-07-01'
  s.summary     = 'Rebrandly URL shortner'
  s.description = 'URL shortner through Rebrandly API'
  s.authors     = ['Guillaume Dt']
  s.email       = 'Deuteu@users.noreply.github.com'
  s.homepage    = 'https://github.com/Deuteu/rebrandly_shortner'
  s.license     = 'Apache-2.0'
  s.files       = %w(lib/rebrandly_shortner.rb)
  s.add_runtime_dependency 'rebrandly_client', '~> 0.0.1'
end