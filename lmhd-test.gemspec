# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lmhd/test/version'

Gem::Specification.new do |spec|
  spec.name          = "lmhd-test"
  spec.version       = LMHD::Test::VERSION
  spec.authors       = ["Lucy Davies"]
  spec.email         = ["lucy@lucymhdavies.com"]

  spec.summary       = %q{Testing creating a gem with Bundler}
  spec.homepage      = "http://lmhd.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "gem-release"

  spec.add_dependency "thor"
end
