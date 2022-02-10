set :rails_env, 'production'
set :puma_env, fetch(:rack_env, fetch(:rails_env, 'production'))
server '54.169.173.26', user: 'tuannguyen', roles: %w{web app db}