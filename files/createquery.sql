
CREATE TABLE if NOT EXISTS assets( 
	asset_id integer PRIMARY KEY AUTOINCREMENT, 
	asset_name TEXT NOT NULL,
        asset_fqdn TEXT NOT NULL,	
	asset_type TEXT NOT NULL, 
	asset_technology TEXT NOT NULL,
	asset_technology_version TEXT NOT NULL,
	asset_kernel TEXT NOT NULL,
	asset_os TEXT NOT NULL,
	asset_os_version TEXT NOT NULL,
	asset_ipaddress TEXT NOT NULL, 
	asset_cpu_number TEXT NOT NULL, 
	asset_total_memory TEXT NOT NULL,
        asset_ping_date TEXT NOT NULL);
