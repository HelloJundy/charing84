source 'https://gems.ruby-china.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'

# unicorn-rails is a simple gem that sets the default server for rack (and rails) to unicorn.
# https://github.com/samuelkadolph/unicorn-rails
gem 'unicorn-rails', '~> 2.2.1'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Inherited Resources speeds up development by making your controllers inherit all restful actions so you just have to focus on what is important.
# http://github.com/josevalim/inherited_resources
# use github to support rails 5
gem 'inherited_resources', github: 'activeadmin/inherited_resources'

# The administration framework for Ruby on Rails applications.
# https://github.com/activeadmin/activeadmin
gem 'activeadmin', '~> 1.0.0.pre4'

# flat skin for activeadmin
# https://github.com/activeadmin-plugins/active_admin_theme
gem 'active_admin_theme'

# Set of addons to help with the activeadmin ui
# https://github.com/platanus/activeadmin_addons
gem 'activeadmin_addons', '~> 0.9.3'

# Flexible authentication solution for Rails with Warden
# https://github.com/plataformatec/devise
gem 'devise', '~> 4.2.0'

# WeChat gem tries to help Rails developer to integrate enterprise account / public account easily.
# https://github.com/Eric-Guo/wechat
gem 'wechat', '~> 0.8.6'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
