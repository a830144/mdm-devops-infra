docker run -d \
  --name mysql-product-mdm \
  --network mynet \
  -e MYSQL_ROOT_PASSWORD=root \
  -e MYSQL_DATABASE=productdb \
  -p 3307:3306 \
  -v mysql_customer_data:/var/lib/mysql \
  mysql:8.0;