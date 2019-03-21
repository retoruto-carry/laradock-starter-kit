SCRIPT_DIR=$(cd $(dirname $0); pwd)

cd $SCRIPT_DIR

cp -f conf/.laradock-env ../laradock_myapp/.env
cp -f conf/.laravel-env ../myapp/.env
cp -f conf/createdb.sql ../laradock_myapp/mysql/docker-entrypoint-initdb.d/createdb.sql
