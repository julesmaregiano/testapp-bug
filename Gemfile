source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.0'

# Initial gems
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
gem 'pg'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.x'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.2', require: false

#Added
gem 'devise'
gem 'rack-cors' #allows 3rd-party to API call my app
gem 'maxminddb' #ip geolocation database
gem 'simple_command' #no freaking clue what this is for
gem 'jwt' #json web token gem for API call token security
gem 'simple_form'
gem 'bootstrap', '~> 5.0.0.alpha1'
gem 'faraday'
gem 'pagy', '~> 3.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'pry', '~> 0.13.1'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "stimulus_reflex", "~> 3.3"
