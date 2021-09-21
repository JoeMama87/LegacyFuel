fx_version 'bodacious'
game 'gta5'

author 'JoeMama87'
description 'Legacy Fuel with fule cans as an items'
version '1.0'

-- What to run
client_scripts {
	'config.lua',
	'functions/functions_client.lua',
	'source/fuel_client.lua'
}

server_scripts {
	'config.lua',
	'source/fuel_server.lua'
}

exports {
	'GetFuel',
	'SetFuel'
}

