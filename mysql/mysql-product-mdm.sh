docker run -d \
  --name mysql-product-mdm \
  --network mynet \
  -e MYSQL_ROOT_PASSWORD=YourRootPass123 \
  -e MYSQL_DATABASE=productdb \
  -p 3307:3306 \
  -v mysql_product_data:/var/lib/mysql \
  mysql:8.0;