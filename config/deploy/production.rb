#FIXME replace 1.2.3.4 with your IP address
server '52.77.248.158', user: 'deploy', roles: %w{web app db}
set :rails_env, 'production'