fx_version 'bodacious'
games { 'gta5' }

author 'methiu'
description 'Sistem de inchiriat biciclete'
version '1.0.0'

files {
    'stream/hiredock.ytyp',
}

client_scripts {
    '@vrp/client_central/Proxy.lua',
    'config_bikehire.lua',
    'cl_bikehire.lua',
}

server_scripts {
    '@vrp/lib/utils.lua',
    'config_bikehire.lua',
    'sv_bikehire.lua',
}

data_file 'DLC_ITYP_REQUEST' 'stream/hiredock.ytyp'