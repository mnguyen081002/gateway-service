FROM devopsfaith/krakend:2.4.3

COPY krakend.json /etc/krakend/krakend.json
COPY jwt_private_key.json /etc/jwt_private_key.json
COPY jwt_public_key.json /etc/jwt_public_key.json
