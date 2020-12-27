ruby "3.0.0"

source "https://rubygems.org"

group :production do
  gem "pg", "~> 1.2.2"
  gem "puma", "~> 5.1.0"
end

group :development do
  gem "sqlite3", "~> 1.4.0" # 1.4 doesn't work with rails 5.2.2 stuffs
end

group :development, :test do
  gem "capybara", "~> 3.34.0"
  gem "faker", "~> 2.15.0"
  gem "rack-test", "~> 1.1.0"
  gem "rspec", "~> 3.10.0"
  gem "rspec-html-matchers", "~> 0.9.1"
  gem "rubocop", ">= 1.4.0", require: false
  gem "timecop", "~> 0.9.0"
end

gem "activerecord", "6.0.3.4"
gem "bcrypt", "~> 3.1.13"
gem "delayed_job", "~> 4.1.8"
gem "delayed_job_active_record", "~> 4.1.4"

gem "feedbag", "~> 0.10"
gem "feedjira", "~> 3.1.0"
gem "httparty"
gem "i18n", "~> 1.8.2"
gem "loofah", "~> 2.8.0"

gem "nokogiri", "1.10.10"
gem "rack-protection", "~> 2.1.0"
gem "rack-ssl", "~> 1.4"
gem "racksh", "~> 1.0"

gem "sassc-rails", "~> 2.1.2"
gem "sinatra", "~> 2.1.0"
gem "sinatra-activerecord", "~> 2.0.21"

gem "sinatra-contrib", "~> 2.1.0"
gem "sinatra-flash", "~> 0.3.0"
gem "sprockets", "~> 4.0.0"
gem "sprockets-helpers"

gem "thread", "~> 0.2.2"
gem "uglifier", "~> 4.2.0"
gem "will_paginate", "~> 3.3.0"
