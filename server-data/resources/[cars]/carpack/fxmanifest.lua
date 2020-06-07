fx_version 'adamant' 
games { 'gta5' } 


files {
    --models    
    'cars/models/vehicles.meta',
    'cars/models/carvariations.meta',
    'cars/models/carcols.meta',
    'cars/models/handling.meta',
   	
	--modelx    
    'cars/modelx/vehicles.meta',
    'cars/modelx/carvariations.meta',
    'cars/modelx/carcols.meta',
    'cars/modelx/handling.meta',
   	
	--model3    
    'cars/model3/vehicles.meta',
    'cars/model3/carvariations.meta',
    'cars/model3/carcols.meta',
    'cars/model3/handling.meta'
    
    
    
    --  THE LAST LINE ITEM ABOVE SHOULD NOT HAVE A COMMA ( , ) AT THE END
    
    --'vehiclelayouts.meta',    -- Not Required, only used on some addons
}

--models
data_file 'HANDLING_FILE' 'cars/models/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'cars/models/vehicles.meta'
data_file 'CARCOLS_FILE' 'cars/models/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'cars/models/carvariations.meta'

--modelx
data_file 'HANDLING_FILE' 'cars/modelx/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'cars/modelx/vehicles.meta'
data_file 'CARCOLS_FILE' 'cars/modelx/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'cars/modelx/carvariations.meta'

--model3
data_file 'HANDLING_FILE' 'cars/model3/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'cars/model3/vehicles.meta'
data_file 'CARCOLS_FILE' 'cars/model3/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'cars/model3/carvariations.meta'



--data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta' --not required, only used on some addons

client_script {
    'vehicle_names.lua'    -- Not Required, but you might as well add the cars to it (USE GAMENAME not ModelName)
}