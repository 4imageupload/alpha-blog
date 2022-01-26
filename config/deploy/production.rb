server "13.214.127.192", user: "tuannguyen", roles: %w(web app db), primary: true

set :stage, :production
set :rails_env, :production
set :deploy_to, "/home/tuannguyen/deploy/apps/"
