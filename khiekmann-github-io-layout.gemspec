# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "khiekmann-github-io-layout"
  spec.version       = "0.1.5"
  spec.authors       = ["khiekmann"]
  spec.email         = ["khiekmann-github-io-layout@fnordbedarf.de"]

  spec.summary       = %q{*khiekmann.github.io.layout is a Minima-based one-size-fits-all Jekyll theme for khiekmann.github.io*}
  spec.homepage      = "https://github.com/khiekmann/khiekmann.github.io.layout"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
