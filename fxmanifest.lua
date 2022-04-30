fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'ac_radio'
author 'ANTOND.#8507'
version '1.0.1'
description 'FiveM radio for pma-voice'
repository 'https://github.com/antond15/ac_radio'


shared_script 'config.lua'

server_scripts {
  'resource/server/server.lua',
  'resource/server/players.lua',
  'resource/server/version.lua'
}

client_scripts {
  'resource/client/utils.lua',
  'resource/client/client.lua'
}

ui_page 'html/index.html'

files {
  'html/index.html',
  'html/style.css',
  'html/script.js',
  'html/assets/technology.ttf',
  'html/assets/radio.png'
}


dependency 'pma-voice'
