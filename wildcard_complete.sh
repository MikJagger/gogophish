cp /etc/letsencrypt/live/php4.eu/privkey.pem /opt/gophish/domain.key && cp /etc/letsencrypt/live/php4.eu/fullchain.pem /opt/gophish/domain.crt
mv /opt/gophish/config.json /opt/gophish/config.json_bak
cp /home/gogophish/config.json /opt/gophish/config.json
service gophish restart
