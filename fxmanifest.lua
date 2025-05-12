fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'NormanSoftware & Kakarot(QB-PoliceJob)'
description 'PD Evidence stash and lockers Based Upon QB-PoliceJob'
version '1.3.5'

shared_scripts {
	'config.lua',
	'@qb-core/shared/locale.lua',
	'locales/en.lua',
	'locales/*.lua'
}

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/ComboZone.lua',
	'client/main.lua',
	'client/interactions.lua',
	'client/job.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua',
	'server/commands.lua',
	'server/interactions.lua',
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/vue.min.js',
	'html/script.js',
	'html/tablet-frame.png',
	'html/fingerprint.png',
	'html/main.css',
	'html/vcr-ocd.ttf'
}
