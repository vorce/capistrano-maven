# -*- encoding: utf-8 -*-
require File.expand_path('../lib/capistrano-maven/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Yamashita Yuu"]
  gem.email         = ["yamashita@geishatokyo.com"]
  gem.description   = %q{a capistrano recipe to deploy Apache Maven based projects.}
  gem.summary       = %q{a capistrano recipe to deploy Apache Maven based projects.}
  gem.homepage      = "https://github.com/yyuu/capistrano-maven"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "capistrano-maven"
  gem.require_paths = ["lib"]
  gem.version       = Capistrano::Maven::VERSION

  gem.add_dependency("capistrano")
end
