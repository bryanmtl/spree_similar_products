Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_similar_products'
  s.version     = '0.0.1'
  s.summary     = 'Similar Products extension for Spree Commerce'

  s.author        = 'Bryan Mahoney'
  s.email         = 'bryan@goDynamo.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = false
end
