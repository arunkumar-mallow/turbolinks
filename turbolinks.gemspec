# turbolinks.gemspec
Gem::Specification.new do |spec|
  spec.name          = 'turbolinks'
  spec.version       = '5.2.0' # You can set the correct version here
  spec.summary       = 'Turbolinks makes navigation faster by keeping your page state and only updating what’s necessary.'
  spec.description   = 'Turbolinks speeds up web browsing by using AJAX and pushState to update only part of the page when you navigate.'
  spec.authors       = ['Turbolinks contributors']
  spec.email         = 'contact@turbolinks.org'
  spec.files         = Dir['lib/**/*', 'README.md', 'LICENSE']
  spec.homepage      = 'https://github.com/turbolinks/turbolinks'
  spec.license       = 'MIT'

  # Specify the dependencies
  spec.add_dependency 'rails', '>= 5.0'
  spec.add_dependency 'actionpack', '>= 5.0'

  spec.metadata["source_code_uri"] = 'https://github.com/turbolinks/turbolinks'
end
