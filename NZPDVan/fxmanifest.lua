fx_version 'adamant'
game 'gta5'



-- NZ Police Van
files {
    'data/policet/vehicles.meta',
    'data/policet/carvariations.meta',
    'data/policet/carcols.meta',
    'data/policet/handling.meta',
    'data/policet/vehiclelayouts.meta',

}

data_file 'HANDLING_FILE'            'data/policet/handling.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/policet/vehicles.meta'
data_file 'CARCOLS_FILE'             'data/policet/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'   'data/policet/carvariations.meta'

client_script {
    'veh_name.lua'
}