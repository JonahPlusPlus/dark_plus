# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "dark_plus"
  spec.version       = "0.1.0"
  spec.authors       = ["JonahPlusPlus"]
  spec.email         = [""]

  spec.summary       = "A dark theme for Jekyll."
  spec.homepage      = "https://github.com/JonahPlusPlus/dark_plus"
  spec.license       = "MIT OR Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE-APACHE|LICENSE-MIT|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
