
#!/bin/bash

cd proxy
docker-compose up -d
cd ..
cd nextcloud
docker-compose up -d
cd ..
cd bitwarden
docker-compose up -d
cd ..