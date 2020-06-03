server '54.168.27.111', user: 'app', roles: %w{app db web}
set :ssh_options, {
  port: 80,#XXXにポート番号
  keys: [File.expand_path('/Users/kannanako/.ssh/id_rsa')], #'~/.ssh/id_rsa'部分をローカル環境の鍵のパスに
  forward_agent: true,
  auth_methods: %w(publickey)
}