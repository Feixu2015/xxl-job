mvn clean install
cd xxl-job-admin
docker build ./ -t xxl-job-admin
cd ../docker
docker compose -f docker-compose.yml up -d