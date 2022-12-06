# docker-webtodolist

## Prerequisites

Having a MariaDB or MySQL database.

## Changing context for db connection

Content :
```xml
<?xml version="1.0" encoding="UTF-8"?>
<Context>
    <Resource name="jdbc/<DATABASE>"
              auth="Container" type="javax.sql.DataSource"
              maxTotal="20" maxIdle="5" maxWaitMillis="10000"
              driverClassName="<CONNECTOR JDBC DRIVER>" 
              username="<USER>" password="<PASSWORD>"
              url="jdbc:<DB_ENV>://<HOST>:<PORT>/<DATABASE>?useSSL=false"/>
</Context>
```

Specifications depending on your database type :
- `<HOST>` : `localhost`
- `<PORT>` : `3306` is the default port
- `<DB_ENV>` : `mariadb` or `mysql`.
- `<CONNECTOR JDBC DRIVER>` : can be either `org.mariadb.jdbc.Driver` for MariaDB or `com.mysql.cj.jdbc` for MySQL.

## Build the image

BEFORE BUILDING THE IMAGE, PLEASE CHANGE `sample_context.xml`'s fields

```bash
docker build -t webtodolist .
```
