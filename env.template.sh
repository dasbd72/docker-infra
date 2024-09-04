export INFRA_COMPOSE_NAME=infra

# Postgres
export POSTGRES_USER=postgres
export POSTGRES_PASSWORD=postgres
export POSTGRES_DB=db
export POSTGRES_PORT=5435
export POSTGRES_DATA_PATH=$HOME/dev/template_infra_data/postgres_data

# RabbitMQ
export RABBITMQ_DEFAULT_USER=rabbit
export RABBITMQ_DEFAULT_PASS=rabbit
export RMQ_PORT=5672
export RMQ_DASHBOARD_PORT=15672
export RABBITMQ_STORAGE_DIR=$HOME/dev/template_infra_data/rabbitmq_data

# MongoDB
export MONGO_INITDB_ROOT_USERNAME=mongoadmin
export MONGO_INITDB_ROOT_PASSWORD=mongo
export MONGO_PORT=27017
export MONGO_STORAGE_DIR=$HOME/dev/template_infra_data/mongo_data

# Redis
export REDIS_PASSWORD=redis
export REDIS_PORT=6379
export REDIS_STORAGE_DIR=$HOME/dev/template_infra_data/redis_data
