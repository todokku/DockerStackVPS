
#!/bin/bash

cd proxy
docker-compose down
cd ..
cd nextcloud
docker-compose down
cd ..
cd bitwarden
docker-compose down
cd ..