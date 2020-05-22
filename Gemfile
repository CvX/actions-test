# frozen_string_literal: true

source "https://rubygems.org"

# Let's make a style issue:
git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

if defined?(Rails)
  Rails.configuration.multisite = true
end

gem "rubocop", github: "CvX/rubocop", branch: "bundler-compat"
gem "rubocop-discourse", github: "discourse/rubocop-discourse", ref: "15c4e247c78f541f856d3f4a7602781f6d40f908"
# gem "rubocop-discourse", "2.1.1"
