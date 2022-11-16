server '54.199.8.8', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/kanami.kumaki/.ssh/id_rsa'