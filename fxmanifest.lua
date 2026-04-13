fx_version 'cerulean'
game 'gta5'
author 'Benjamin Krishan'
description 'BenX Development CBR 1000RR Unbranded Bike © 2026'
version '1.0.0'
repository 'www.benx.tebex.io/cbr1000rrunbranded'
documentation 'www.benx.gitbook.io/cbr1000rrunbranded'
discord 'https://discord.gg/5vH5qq6RSV'

files {
    'data/*.meta'
}

data_file 'HANDLING_FILE'                   'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE'           'data/vehicles.meta'
data_file 'CARCOLS_FILE'                    'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'          'data/carvariations.meta'
data_file 'DLC_TEXT_FILE'                   'data/dlctext.meta'

escrow_ignore {
    'stream/*.ytd'
}