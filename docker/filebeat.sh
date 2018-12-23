mkdir -p /opt
cd /opt/
curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-6.5.4-amd64.deb
dpkg -i filebeat-6.5.4-amd64.deb