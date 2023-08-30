game 'rdr3'
fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'Kerry'
description "kerry-grazebulls"

shared_scripts {
	'@rsg-core/shared/locale.lua',
    'config.lua',
	'locales/en.lua'
}

client_scripts {
    'client/client.lua'
}

server_scripts { 
    'server/server.lua'
}

lua54 'yes'