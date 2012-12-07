# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "rubytidy"
  gem.version       = "1.0"
  gem.authors       = ["Charles Oliver Nutter"]
  gem.email         = ["headius@headius.com"]
  gem.description   = %q{A tool to mimic "perltidy" for tidying up Ruby source}
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/headius/rubytidy"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.add_dependency 'jruby-parser'
  gem.platform = 'java'
end
