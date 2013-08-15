default['oracle_instantclient']['version'] = '11.2.0.3.0'
default['oracle_instantclient']['download_base_url'] = 'http://CHANGEME'
default['oracle_instantclient']['install_dir'] = '/opt/oracle'
default['oracle_instantclient']['product_subdir'] = 'instantclient_11_2'
default['oracle_instantclient']['components'] = {
  'basic' => true,
  'basiclite' => false,
  'jdbc' => false,
  'sqlplus' => false,
  'sdk' => true,
  'odbc' => false,
  'tools' => false
}
