Gem::Specification.new do |gem|
  gem.name        = 'vertices'
  gem.version     = '0.0.0.0'
  gem.date        = '2019-03-04'
  gem.summary     = "RINA Reference Implementation"
  gem.description = "Ruby infrastructure framework pushing the limits of Hoop"
  gem.authors     = ["Donovan Keme"]
  gem.email       = ["code@extremist.digital"]
  gem.files       = Dir[
                    "README.md",
                    "CHANGES.md",
                    "LICENSE.txt",
                    "lib/**/*"
                  ]
  gem.homepage    = 'http://github.com/abstractive/vertices'
  gem.license       = 'MIT'
  gem.require_path = "lib"
end