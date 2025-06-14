source "https://rubygems.org"

# Use Rails 8.0.2
# For edge Rails: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.0.2"

# Modern asset pipeline for Rails
gem "propshaft"

# Use PostgreSQL as the database
gem "pg", "~> 1.1"

gem "cssbundling-rails"

# Use the Puma web server
gem "puma", ">= 5.0"

# JavaScript with ESM import maps
gem "importmap-rails"

# Hotwire: Turbo & Stimulus
gem "turbo-rails"
gem "stimulus-rails"

# Build JSON APIs
gem "jbuilder"

# Secure password handling
gem "bcrypt", "~> 3.1.7"

# Platform-specific gem for Windows/JRuby timezone data
gem "tzinfo-data", platforms: %i[windows jruby]

# Database-backed adapters
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Speed up boot time
gem "bootsnap", require: false

# Deploy with Kamal (Docker-based)
gem "kamal", require: false

# HTTP asset caching and acceleration with Puma
gem "thruster", require: false

# Optional: Active Storage variants processing
# gem "image_processing", "~> 1.2"

# Development and test group gems
group :development, :test do
  # Debugging tool
  gem "debug", platforms: %i[mri windows], require: "debug/prelude"

  # Security vulnerability static analysis
  gem "brakeman", require: false

  # Ruby style guide and linter for Rails
  gem "rubocop-rails-omakase", require: false

  # Environment variable support
  gem "dotenv-rails"
end

group :development do
  # Interactive console on error pages
  gem "web-console"
end

group :test do
  # System testing tools
  gem "capybara"
  gem "selenium-webdriver"
end
