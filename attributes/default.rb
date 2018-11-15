default['oracle_instantclient']['version'] = '12.2.0.1.0'
default['oracle_instantclient']['download_base_url'] = 'http://CHANGEME'
default['oracle_instantclient']['install_dir'] = '/opt/oracle'
default['oracle_instantclient']['product_subdir'] = 'instantclient_12_2'
default['oracle_instantclient']['components'] = {
  'basic' => true,
  'basiclite' => false,
  'jdbc' => false,
  'sqlplus' => false,
  'sdk' => true,
  'odbc' => false,
  'tools' => false
}
