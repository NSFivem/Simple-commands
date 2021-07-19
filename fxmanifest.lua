fx_version 'adamant'
game 'gta5'

author "NS100#0001"

client_scripts {
	'@es_extended/locale.lua',
	"config.lua",
	"shared/*",
	"client/*",
	"stream/*"
}


server_scripts {
	'@es_extended/locale.lua',
    "config.lua",
	'@mysql-async/lib/MySQL.lua',
    '@async/async.lua',
	"shared/*",
	"server/*",
	"stream/*"
}
