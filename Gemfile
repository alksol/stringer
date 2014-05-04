ruby "2.1.1"
source "https://rubygems.org"
gem "bundler", ">= 1.6.2"

group :production do
  gem "pg", "~> 0.17.1"
  gem "puma", "~> 2.8", ">= 2.8.2"
end

group :development do
  gem "sqlite3", ">= 1.3", ">= 1.3.9"
end

group :development, :test do
  gem "coveralls", "~> 0.7", require: false
  gem "faker", "~> 1.3"
  gem "foreman", "~> 0.67.0"
  gem "pry-byebug", "~> 1.3", ">= 1.3.2"
  gem "rack-test", "~> 0.6.2"
  gem "rspec", ">= 2.14", ">= 2.14.1"
  gem "rspec-html-matchers", "~> 0.5"
  gem "shotgun", "~> 0.9"
end

group :heroku do
  gem "excon", "~> 0.33"
  gem "formatador", "~> 0.2.4"
  gem "netrc", "~> 0.7.7"
  gem "rendezvous", "~> 0.0.2"
end

gem "activerecord", "~> 4.1"
gem "arel", "~> 5.0.1"
gem "bcrypt-ruby", "~> 3.1.5"
gem "delayed_job", "~> 4.0"
gem "delayed_job_active_record", "~> 4.0"
gem "feedbag", "~> 0.9.2"
gem "feedjira", "~> 1.2.0"
gem "highline", ">= 1.6", ">= 1.6.21", require: false
gem "i18n", "~> 0.6.9"
gem "loofah", github: "swanson/loofah"
gem "nokogiri", "~> 1.6"
gem "racksh", "~> 1.0"
gem "rake", "~> 10.3", ">= 10.3.1"
gem "sinatra", "~> 1.4", ">= 1.4.5"
gem "sinatra-assetpack", "~> 0.3.3", require: "sinatra/assetpack"
gem "sinatra-activerecord", "~> 2.0", ">= 2.0.1"
gem "sinatra-contrib", "~> 1.4.2"
gem "sinatra-flash", "~> 0.3.0"
gem "thread", "~> 0.1.4"
gem "will_paginate", "~> 3.0", ">= 3.0.5"
