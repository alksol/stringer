ruby "2.6.5"
source "https://rubygems.org"

group :production do
  gem "pg", "~> 1.1.4"
  gem "puma", "~> 4.2.1"
end

group :development do
  gem "sqlite3", "~> 1.4.0" # 1.4 doesn't work with rails 5.2.2 stuffs
end

group :development, :test do
  gem "capybara", "~> 3.29.0"
  gem "faker", "~> 2.7.0"
  gem "rack-test", "~> 1.1.0"
  gem "rspec", "~> 3.9.0"
  gem "rspec-html-matchers", "~> 0.9.1"
  gem "rubocop", "~> 0.76.0", require: false
  gem "timecop", "~> 0.9.0"
end

gem "activerecord", "~> 6.0.0"
gem "bcrypt", "~> 3.1.13"
gem "delayed_job", "~> 4.1.8"
gem "delayed_job_active_record", "~> 4.1.4"

gem "feedbag", "~> 0.10"
gem "feedjira", "~> 3.0.0"
gem "httparty"
gem "i18n", "~> 1.7.0"
gem "loofah", "~> 2.3.1"

gem "nokogiri", "~> 1.10.4"
gem "rack-protection", "~> 2.0.7"
gem "rack-ssl", "~> 1.4"
gem "racksh", "~> 1.0"

gem "sassc-rails", "~> 2.1.2"
gem "sinatra", "~> 2.0.7"
gem "sinatra-activerecord", "~> 2.0.14"

gem "sinatra-contrib", "~> 2.0.7"
gem "sinatra-flash", "~> 0.3.0"
gem "sprockets", "~> 4.0.0"
gem "sprockets-helpers"

gem "thread", "~> 0.2.2"
gem "uglifier", "~> 4.2.0"
gem "will_paginate", "~> 3.2.1"

