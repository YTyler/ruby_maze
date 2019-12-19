require('sinatra/reloader')
require('./lib/room')
require('pry')
also_reload('lib/**/*.rb')



get('/') do

end

get('/room/:name')
