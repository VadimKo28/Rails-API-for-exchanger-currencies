source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"

gem "rails", "~> 7.0.4"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'dotenv-rails'
gem 'httparty'
gem 'active_model_serializers', '~> 0.10.0'
gem 'kaminari'



group :development, :test do
  gem "pry-rails"
  gem "rspec-rails", "~> 6.0.0"
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end
