fx_version 'cerulean'
games { 'gta5' }

author 'https://github.com/aradashkan'
description 'simple script to show player identifiers in a menu'
version '1.0.0'


server_scripts {
	'server.lua',
}
client_scripts {
	'client.lua'
}
ui_page {
	'html/index.html'
}

files {
    'html/index.html',
    'html/style.css',
    'html/script.js',
    'html/img/*.png'
}
