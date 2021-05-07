--█▀▀ █░█ █▀ ▀█▀ █ ▄▀█ █▀▀ █░█ █▄░█ █▀▀--
--█▄█ █▄█ ▄█ ░█░ █ █▀█ █▄█ █▄█ █░▀█ █▄█--

fx_version 'cerulean'
game 'gta5' 

author '^Gusti Agung#9357'
description 'Gusti_BanSystem'
version '1.0.0'

client_scripts {
    'client/main.lua',
    'settings/cl_settings.lua'
}

server_scripts { 
    '@mysql-async/lib/MySQL.lua',
    'server/main.lua',
    'settings/sv_settings.lua'
}

--█▀▀ █░█ █▀ ▀█▀ █ ▄▀█ █▀▀ █░█ █▄░█ █▀▀--
--█▄█ █▄█ ▄█ ░█░ █ █▀█ █▄█ █▄█ █░▀█ █▄█--