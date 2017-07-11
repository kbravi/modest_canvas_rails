# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'modest_canvas_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "modest_canvas_rails"
  spec.version       = ModestCanvasRails::VERSION
  spec.authors       = ["Karthik Ravichandran"]
  spec.email         = ["kb1990@gmail.com"]

  spec.summary       = %q{Some useful pretty chart modules with d3js}
  spec.description   = %q{This packages a bunch a charting javascript modules built using d3js}
  spec.homepage      = "https://github.com/kbravi/modest_canvas_rails"
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
end
