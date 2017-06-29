# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angell_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "angell_view_tool"
  spec.version       = AngellViewTool::VERSION
  spec.authors       = ["Littlemissriss"]
  spec.email         = ["littlemissriss@gmail.com"]

  spec.summary       = %q{Provides various miscellaneous view methods}
  spec.description   = %q{Consists of HTML data for Rails apps}
  spec.homepage      = "https://github.com/Littlemissriss/angell-view-tool"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
