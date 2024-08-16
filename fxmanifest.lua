name "Epic-DjScript"
author "Epic-Host"
version "1.0.0"
description 'QB/Esx DJ system'
fx_version "cerulean"
game "gta5"
lua54 'yes'
dependency 'xsound'

client_scripts {'@PolyZone/client.lua', '@PolyZone/BoxZone.lua', '@PolyZone/EntityZone.lua', '@PolyZone/CircleZone.lua', '@PolyZone/ComboZone.lua', 'client.lua', 'locales/*.lua' }
shared_script { 'config.lua', 'locales/*.lua', 'shared.lua' }
server_script { 'server.lua' }


escrow_ignore {
    'config.lua',
    'locales/en.lua',
}