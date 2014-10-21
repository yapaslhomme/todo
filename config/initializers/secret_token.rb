Todoapp::Application.config.secret_token = ENV['YOUR_APP_SECRET_TOKEN']
unless ENV['RAILS_ENV'] == "production"
 Todoapp::Application.config.secret_toke = 'XXX....XXX'
 end