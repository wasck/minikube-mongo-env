
$K8Yamls = @(
  "./mongodb-secret.yaml",
  "./mongodb-deployment.yaml",
  "./mongodb-service.yaml",
  "./mongo-configmap.yaml",
  "./mongo-express-deployment.yaml",
  "./mongo-express-service.yaml"
);

foreach ($item in $K8Yamls) {
  kubectl apply -f $item
}