resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Give ID'

client_script {
	'@es_extended/locale.lua',
    'GiveID-client.lua'
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
    'GiveID-server.lua'
}

dependency 'es_extended'