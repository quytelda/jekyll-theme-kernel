Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-kernel"
  spec.version       = "0.2.0"
  spec.authors       = ["Quytelda Kahja"]
  spec.email         = ["quytelda@tamalin.org"]

  spec.summary       = "A simple static Jekyll theme, inspired by kernel.org."
  spec.homepage      = "https://github.com/quytelda/jekyll-theme-kernel"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
