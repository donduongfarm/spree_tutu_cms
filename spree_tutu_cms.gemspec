# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_tutu_cms'
  s.version     = '3.0.4'
  s.summary     = 'Spree Content Management System'
  s.description = 'Spree Content Management System'
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Hoang Nghiem'
  s.email     = 'hoangnghiem1711@gmail.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core'

  s.add_dependency 'summernote-rails', '0.6.16.0'
  s.add_dependency 'font-awesome-rails'
  s.add_dependency 'bootstrap-sass'
  s.add_dependency 'liquid'
  s.add_dependency 'active_record-acts_as'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 5.0.0.beta1'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'shoulda-matchers'
end
