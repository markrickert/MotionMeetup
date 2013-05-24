source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.0.rc1'
#gem 'protected_attributes'
group :production do
  #heroku only has PostgreSQL
  gem 'thin'
  gem "pg"
  gem 'dalli' #managed access to memcache on heroku
end

group :test, :development do
  gem 'awesome_print'
  gem 'sqlite3'
  gem 'turn'
  gem 'minitest-spec-rails'
  gem 'puma'
  gem 'pry'
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'interactive_editor'
  gem "quiet_assets", ">= 1.0.1"
  gem 'guard'
  gem 'guard-rails'
  gem 'guard-minitest'
  gem 'guard-annotate'
  gem "guard-puma"
  gem 'guard-bundler', "~> 1.0.0"
  gem 'brakeman'
  gem 'guard-brakeman'
  #gem 'guard-test'
  gem "better_errors"
  gem "binding_of_caller"
  gem 'annotate'
  #gem "literate_randomizer"
  # Filesystem notifiers
  gem 'ruby_gntp' # Growl notification protocol
  #gem 'libnotify'
  gem 'rb-inotify', :require => false
  gem 'rb-fsevent', :require => false
  gem 'rb-fchange', :require => false
end

gem 'sass-rails',   '~> 4.0.0.rc1'
gem 'coffee-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.0.3'
gem 'turbolinks'

gem 'jquery-rails'
gem 'madmimi'
gem "haml-rails", ">= 0.4"
gem "html2haml", ">= 1.0.1", :group => :development
#gem "database_cleaner", ">= 1.0.0.RC1", :group => :test
gem "email_spec", ">= 1.4.0", :group => :test
gem "bootstrap-sass", ">= 2.3.0.0"
gem "omniauth", ">= 1.1.3"
gem "omniauth-github"
#gem "simple_form", ">= 2.1.0"
gem "figaro", ">= 0.6.3"
gem 'friendly_id', :git => 'git@github.com:FriendlyId/friendly_id.git', :branch => 'rails4'
gem 'rails_admin', :git => 'git@github.com:sferik/rails_admin.git', :branch => 'rails-4'

gem "devise", :git => 'git@github.com:plataformatec/devise.git', :branch => 'rails4'
gem 'paperclip', :git => "git@github.com:thoughtbot/paperclip.git"#, :branch => 'rails-4'
gem 'fog'
gem 'tilt' # used by haml to provide Markdown rendering
gem 'redcarpet' #markdown processor
gem 'stamp'
#gem 'paper_trail', :git => 'git@github.com:airblade/paper_trail.git', :branch => 'rails4'
