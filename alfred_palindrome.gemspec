require_relative 'lib/alfred_palindrome/version'

Gem::Specification.new do |spec|
  spec.name          = "alfred_palindrome"
  spec.version       = AlfredPalindrome::VERSION
  spec.authors       = ["Alfred P. M. St. Asuzu"]
  spec.email         = ["justwebandsoftwaredevelopment@gmail.com"]

  spec.summary       = %q{Palindrome detector}
  spec.description   = %q{St. Asuzu Palindrome detector}
  spec.homepage      = "https://github.com/justwebandsoftwaredevelopment/alfred_palindrome"
  spec.license       =  "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/justwebandsoftwaredevelopment/alfred_palindrome"
  spec.metadata["changelog_uri"] = "https://github.com/justwebandsoftwaredevelopment/alfred_palindrome/master/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
