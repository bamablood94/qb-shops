fx_version 'cerulean'
game 'gta5'

description 'QB-Shops'
version '1.0.0'


shared_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/CircleZone.lua',
    '@qb-core/shared/locale.lua',
    'locale/en.lua', -- replace with desired language
    'config.lua'
}

client_scripts {
    'client/*.lua',
}
server_scripts {
    'server/*.lua'
}

lua54 'yes'