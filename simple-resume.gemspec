# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "simple-resume"
  spec.version       = "0.1.0"
  spec.authors       = ["David Omar Flores Ch\xC3\xA1vez"]
  spec.email         = ["david.o@davidomar.com"]

  spec.summary       = "A simple resume template. Clean, minimalist, and elegant."
  spec.homepage      = "https://cv.davidomar.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
