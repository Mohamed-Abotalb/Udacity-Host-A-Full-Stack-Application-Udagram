aws configure --profile "mohamed"
eb deploy udagram-api-env
eb setenv PORT=$PORT DB_PORT=$DB_PORT DB_USERNAME=$DB_USERNAME DB_PASSWORD=$DB_PASSWORD POSTGRES_DB=$POSTGRES_DB AWS_BUCKET=$AWS_BUCKET POSTGRES_HOST=$POSTGRES_HOST RDS_DIALECT=$RDS_DIALECT