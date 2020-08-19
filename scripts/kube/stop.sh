DIRNAME=$(cd "$(dirname "$0")"; pwd)
TEMPLATE_DIRNAME=${DIRNAME}/templates
BUILD_DIRNAME=${DIRNAME}/build

kubectl delete -f $DIRNAME/postgres.yaml
kubectl delete -f $BUILD_DIRNAME/airflow.yaml
kubectl delete -f $DIRNAME/secrets.yaml