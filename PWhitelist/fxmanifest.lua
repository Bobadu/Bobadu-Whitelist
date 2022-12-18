fx_version 'adamant'

game 'gta5'

description 'Bobadu Whitelist'

version '4.3'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'locale.lua', 
	'locales/da.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'config.lua',
	'server/server.lua'
}

dependencies {
	'mysql-async',
	'essentialmode',
	'esplugin_mysql'
}
