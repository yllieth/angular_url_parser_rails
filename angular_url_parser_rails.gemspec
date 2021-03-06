# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular_url_parser_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "angular_url_parser_rails"
  spec.version       = AngularUrlParserRails::VERSION
  spec.authors       = ["Sylvain RAGOT"]
  spec.email         = ["sylvnimes@hotmail.com"]

  spec.summary       = %q{Get simple methods to manipulate url parts}
  spec.description   = %q{Get simple methods to manipulate url parts}
  spec.homepage      = "https://github.com/yllieth/angular-url-parser"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
