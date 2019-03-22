laradock-starter-kit
====

Laradock: https://laradock.io

I custimed Laradock for me to start esaier.

## Requirement

- Git
- Docker

## How to start

```
sh .sh/setup.sh
cd laradock_myapp
docker-compose up -d nginx mysql phpmyadmin redis workspace
root@c1685459f25b:/var/www# php artisan migrate
root@c1685459f25b:/var/www# exit
```

# You can access

- http://localhost <- laravel application
- http://localhost:8080 <- phpMyAddmin
  - server: mysql
  - user: default
  - password: secret
