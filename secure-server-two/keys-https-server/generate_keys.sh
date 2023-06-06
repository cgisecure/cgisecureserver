rm -Rf keys
mkdir keys
openssl req -x509 \
              -nodes \
              -days 365 \
              -newkey rsa:2048\
              -out cert.pem \
              -keyout private.key


mv cert.pem keys/
mv private.key keys/
