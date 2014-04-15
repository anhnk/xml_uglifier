# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'xml_uglifier/version'

Gem::Specification.new do |spec|
  spec.name          = "xml_uglifier"
  spec.version       = XmlUglifier::VERSION
  spec.authors       = ["Anh Do"]
  spec.email         = ["dotuanhoanganh@gmail.com"]
  spec.description   = %q{Description: Remove all spaces, new line characters, tab characters between XML tags}
  spec.summary       = %q{Summary: Remove all spaces, new line characters, tab characters between XML tags}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
