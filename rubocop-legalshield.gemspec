Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = "rubocop-legalshield"
  s.version = "0.0.3"
  s.summary = "LegalShield's Ruby Style Guide"

  s.author = "LegalShield Engineering"
  s.email = "dudleyflanders@legalshieldcorp.com"
  s.homepage = "https://github.com/LegalShield/rubocop-config"

  s.metadata["allowed_push_host"] = "https://rubygems.pkg.github.com/legalshield"
  s.metadata["github_repo"] = "ssh://github.com/legalshield/rubocop-config"

  s.files = %w[default.yml rails.yml rubocop.yml]

  s.add_development_dependency "rake", "~> 12.3.3"

  s.add_dependency "rubocop", "~> 0.79.0"
  s.add_dependency "rubocop-performance", "~> 1.5.2"
  s.add_dependency "rubocop-rails", "~> 2.4.2"
  s.add_dependency "rubocop-rspec", "~> 1.39.0"
end
