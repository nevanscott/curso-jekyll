# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "curso"
  spec.version       = "0.2.1"
  spec.authors       = ["Nevan Scott"]
  spec.email         = ["nevan@nevanscott.com"]

  spec.summary       = "A jekyll theme for course websites."
  spec.homepage      = "https://github.com/nevanscott/curso"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
