packages:
  mysql-client: mysql-client
  python-mysql-library: python-mysqldb
  mysql-server: mysql-server
  rabbitmq: rabbitmq-server
  keystone: keystone
  glance: glance
  cinder_api: cinder-api
  cinder_scheduler: cinder-scheduler
  cinder_volume: cinder-volume
  lvm: lvm2
  apache: apache2
  apache_wsgi_module: libapache2-mod-wsgi
  memcached: memcached
  dashboard: openstack-dashboard
services:
  mysql: mysql
  rabbitmq: rabbitmq
  keystone: keystone
  glance_api: glance-api
  glance_registry: glance-registry
  cinder_api: cinder-api
  cinder_scheduler: cinder-scheduler
  cinder_volume: cinder-volume
  iscsi_target: tgt
  apache: apache2
  memcached: memcached
conf_files:
  mysql: "/etc/mysql/my.cnf"
  keystone: "/etc/keystone/keystone.conf"
  glance_api: "/etc/glance/glance-api.conf"
  glance_registry: "/etc/glance/glance-registry.conf"
  cinder: "/etc/cinder/cinder.conf"
  apache_dashboard_enabled_conf: "/etc/apache2/conf-enabled/openstack-dashboard.conf"
  apache_dashboard_conf: "/etc/apache2/conf-available/openstack-dashboard.conf"
  
