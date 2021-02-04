cp /etc/letsencrypt/live/php4.eu/privkey.pem /opt/gophish/domain.key && cp /etc/letsencrypt/live/php4.eu/fullchain.pem /opt/gophish/domain.crt
rn /opt/gophish/config.json /opt/gophish/config.json_bak
cp /home/gogophish/config.sjon /opt/gophish/config.json
service gophish restart
