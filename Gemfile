# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'activestorage', '~> 5.2'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'breadcrumbs_on_rails'
gem 'coffee-rails', '~> 4.2'
gem 'faker', git: 'https://github.com/faker-ruby/faker.git', branch: 'master'
gem 'jbuilder', '~> 2.7'
gem 'jquery-rails'
gem 'meta-tags'
gem 'oj'
# gem 'oj_mimik_json'
gem 'pq'
gem 'puma', '~> 4.3'
gem 'rails', '~> 5.2.3'
gem 'sassc-rails', '>= 2.1.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker', '~> 4.0'

group :development, :test do
  gem 'database_cleaner'
  gem 'factory_bot'
  gem 'pg'
  gem 'pry'
  gem 'rails-controller-testing'
  gem 'rb-readline'
  gem 'rspec-json_expectations'
  gem 'rspec-rails'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'db-query-matchers'
  gem 'json_spec'
  gem 'launchy'
  gem 'rubocop', require: false
  gem 'shoulda-matchers'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
