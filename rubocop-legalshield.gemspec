Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = "rubocop-legalshield"
  s.version = "0.0.1"
  s.summary = "LegalShield's Ruby Style Guide"

  s.author = "LegalShield Engineering"
  s.email = "dudleyflanders@legalshieldcorp.com"
  s.homepage = "https://github.com/LegalShield/rubocop-config"

  s.metadata["allowed_push_hosts"] = "https://rubygems.pkg.github.com"
  s.metadata["github_repo"] = "ssh://github.com/legalshield/rubocop-config"

  s.files = ["rubocop.yml"]

  s.add_dependency "rubocop", "~> 0.79.0"
  s.add_dependency "rubocop-performance"
  s.add_dependency "rubocop-rails"
  s.add_dependency "rubocop-rspec"
end
