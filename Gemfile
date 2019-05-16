ruby "2.6.3"
source "https://rubygems.org"

group :production do
  gem "pg", "~> 1.1.4"
  gem "puma", "~> 3.12.0"
end

group :development do
  gem "sqlite3", "~> 1.4.0" # 1.4 doesn't work with rails 5.2.2 stuffs
end

group :development, :test do
  gem "capybara", "~> 3.20.0"
  gem "faker", "~> 1.9.1"
  gem "rack-test", "~> 1.1.0"
  gem "rspec", "~> 3.8.0"
  gem "rspec-html-matchers", "~> 0.9.1"
  gem "rubocop", "~> 0.69.0", require: false
  gem "timecop", "~> 0.9.0"
end

gem "activerecord", "~> 5.2.2"
gem "bcrypt", "~> 3.1"
gem "delayed_job", "~> 4.1"
gem "delayed_job_active_record", "~> 4.1"

gem "feedbag", "~> 0.10"
gem "feedjira", "~> 2.2.0"
gem "i18n", "~> 1.6.0"
gem "loofah", "~> 2.2.3"

gem "nokogiri", "~> 1.10.1"
gem "rack-protection", "~> 2.0.5"
gem "rack-ssl", "~> 1.4"
gem "racksh", "~> 1.0"

gem "sassc-rails", "~> 2.1.0"
gem "sinatra", "~> 2.0.5"
gem "sinatra-activerecord", "~> 2.0"

gem "sinatra-contrib", "~> 2.0.5"
gem "sinatra-flash", "~> 0.3.0"
gem "sprockets", "~> 3.7.2"
gem "sprockets-helpers"

gem "thread", "~> 0.2.2"
gem "uglifier", "~> 4.1.20"
gem "will_paginate", "~> 3.1.0"

