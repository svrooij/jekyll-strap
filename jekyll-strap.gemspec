# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-strap"
  spec.version       = "0.1.0"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = "Bootstrap 5 based jekyll theme"
  spec.homepage      = "https://github.com/svrooij/jekyll-strap"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
