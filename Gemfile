ruby "2.3.0"
source "https://rubygems.org"

group :production do
  gem "pg", "~> 0.18"
  gem "puma", "~> 2.8", ">= 2.8.2"
  gem "rack-ssl-enforcer"
end

group :development do
  gem "sqlite3", "~> 1.3", ">= 1.3.9"
end

group :development, :test do
  gem "capybara", "~> 2.6"
  gem "coveralls", "~> 0.8.10", require: false
  gem "faker", "~> 1.3"
  gem "foreman", "~> 0.78.0"
  gem "pry-byebug", "~> 3.3"
  gem "rack-test", "~> 0.6.2"
  gem "rspec", "~> 3.0"
  gem "rspec-html-matchers", "> 0.5.0"
  gem "rubocop", "~> 0.36.0", require: false
  gem "shotgun", "~> 0.9"
  gem "timecop", "~> 0.8.0"
end

group :heroku do
  gem "excon", "~> 0.33"
  gem "formatador", "~> 0.2.4"
  gem "netrc", "~> 0.11.0"
  gem "rendezvous", "~> 0.1.2"
end

gem "activerecord", "~> 4.1"
gem "arel", ">= 5"
gem "bcrypt-ruby", "~> 3.1.5"
gem "delayed_job", "~> 4.0"
gem "delayed_job_active_record", "~> 4.0"
gem "feedbag", "~> 0.9.2"
gem "feedjira", "~> 1.0"
gem "highline", "~> 1.6", ">= 1.6.21", require: false
gem "i18n", "~> 0.7.0"
gem "loofah", "~> 2.0.0"
gem "nokogiri", "~> 1.6"
gem "rack-ssl", "~> 1.4.1"
gem "racksh", "~> 1.0"
gem "rake", "~> 10.3", ">= 10.3.1"
gem "sinatra", "~> 1.4", ">= 1.4.5"
gem "sinatra-assetpack", "~> 0.3.3", require: "sinatra/assetpack"
gem "sinatra-activerecord", "~> 2.0", ">= 2.0.1"
gem "sinatra-contrib", "~> 1.4.2"
gem "sinatra-flash", "~> 0.3.0"
gem "thread", "~> 0.2.2"
gem "will_paginate", "~> 3.0", ">= 3.0.5"
gem "rack-protection", "~> 1.5.3"
