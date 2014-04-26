source 'https://rubygems.org'
ruby '2.1.1'
gem 'rails', '4.1.0'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'spring',        group: :development
gem 'devise'
gem 'foundation-rails'
gem 'pundit'
gem 'simple_form'
gem 'thin'
gem 'high_voltage'
gem 'activerecord-tableless'
group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :mri_21, :rbx]
  gem 'hub', :require=>nil
  gem 'quiet_assets'
  gem 'rails_layout'
end
group :development, :test do
  gem 'rspec-rails', '>= 3.0.0.beta2'
  gem 'factory_girl_rails'
  gem 'sqlite3'
end
group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'email_spec'
  gem 'faker'
  gem 'shoulda-matchers', require: false
end
group :production do
  gem 'pg'
  gem 'rails_12factor'
end
