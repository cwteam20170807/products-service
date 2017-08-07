require_relative 'lib/init'
#run Rack::Casecade.new [API]
Rack::Handler::WEBrick.run API
#Rack::Handler::Mongrel.run [API].new,:Port => 9292
