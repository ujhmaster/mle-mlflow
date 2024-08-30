#mlflow server \
#--backend-store-uri file:./mlflow_experiments_store \
#--default-artifact-root file:./mlflow_experiments_store

mlflow server \
--backend-store-uri sqlite:///mydb.sqlite \
--default-artifact-root file:./mlflow_experiments_store_sqlite