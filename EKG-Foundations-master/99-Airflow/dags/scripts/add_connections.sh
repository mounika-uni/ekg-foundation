airflow connections delete 'http_api'
airflow connections delete 'pg_conn'


airflow connections add 'http_api' --conn-type 'http' --conn-host 'raw.githubusercontent.com/mounika-uni/ekg-foundation/master/EKG-Foundations-master/04 -Postgress/'


airflow connections add pg_conn \
  --conn-type 'postgres' \
  --conn-host 'my-postgres' \
  --conn-login 'postgres' \
  --conn-schema 'northwind' \
  --conn-password 'postgres' 

exit 0