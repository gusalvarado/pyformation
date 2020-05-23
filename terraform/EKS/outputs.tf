output "main_asg" {
  description = "Main ASG settings (DBs and persistant services)."
  value       = "${local.main_asg}"
}

output "spark_asg" {
  description = "Spark ASG settings (Spark node pool for training)."
  value       = "${local.spark_asg}"
}

output "kubeconfig" {
  description = "kubectl config file contents for this EKS cluster."
  value       = "\n---\n${module.eks.kubeconfig}"
}