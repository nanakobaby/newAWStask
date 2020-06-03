server '54.168.27.111', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/kannanako/.ssh/id_rsa'
