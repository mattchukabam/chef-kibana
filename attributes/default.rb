default['kibana']['repo'] = "git://github.com/elasticsearch/kibana"
default['kibana']['branch'] = "master"
default['kibana']['webserver'] = "nginx"
default['kibana']['installdir'] = "/opt/kibana"
default['kibana']['es_server'] = "127.0.0.1"
default['kibana']['es_port'] = "9200"
default['kibana']['es_role'] = "elasticsearch_server"
default['kibana']['user'] = ''
default['kibana']['config_template'] = 'config.js.erb'
default['kibana']['config_cookbook'] = 'kibana'
default['kibana']['webserver_hostname'] = node.name
default['kibana']['webserver_aliases'] = [node.ipaddress]
default['kibana']['webserver_listen'] = node.ipaddress
default['kibana']['webserver_port'] = 80

# relative to /current; currently set to serve from /current/src (i.e. a git checkout)
default['kibana']['webserver_docroot'] = 'src'
